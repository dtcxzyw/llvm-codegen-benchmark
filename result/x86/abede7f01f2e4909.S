	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	202(%rdi), %rax
	leaq	214(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq

