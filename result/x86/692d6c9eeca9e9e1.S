func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq
