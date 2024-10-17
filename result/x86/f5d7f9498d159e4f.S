func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movswl	%si, %ecx
	subl	%ecx, %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movswq	%si, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movswq	%si, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq
