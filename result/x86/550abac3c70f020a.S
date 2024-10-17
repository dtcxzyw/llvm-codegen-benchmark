func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	80(%rdi), %rax
	leaq	56(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-128(%rdi), %rax
	leaq	-56(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
