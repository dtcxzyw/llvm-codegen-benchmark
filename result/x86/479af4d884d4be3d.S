func0000000000000035:                   # @func0000000000000035
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
