func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	imulq	$152, %rdx, %rax
	leaq	-152(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
