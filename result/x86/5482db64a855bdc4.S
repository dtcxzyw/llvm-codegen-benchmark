func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	shrq	$2, %rax
	orq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	shrq	$2, %rax
	orq	%rcx, %rax
	retq
