func000000000000000c:                   # @func000000000000000c
	leaq	202(%rdi), %rax
	leaq	214(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
