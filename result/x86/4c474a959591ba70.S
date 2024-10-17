func000000000000000c:                   # @func000000000000000c
	leaq	64(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	andq	$-64, %rdi
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-65521(%rsi), %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movzwl	%dx, %eax
	addq	%rcx, %rax
	retq
