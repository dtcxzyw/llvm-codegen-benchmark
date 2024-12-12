func000000000000000f:                   # @func000000000000000f
	andl	$-8, %edx
	testb	$1, %sil
	movl	$56, %eax
	cmoveq	%rdx, %rax
	leaq	892(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
