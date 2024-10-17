func0000000000000000:                   # @func0000000000000000
	leaq	1000(%rdi), %rax
	movl	$56, %ecx
	mulq	%rcx
	seto	%dl
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdi), %rax
	movl	$3, %ecx
	mulq	%rcx
	seto	%dl
	retq
