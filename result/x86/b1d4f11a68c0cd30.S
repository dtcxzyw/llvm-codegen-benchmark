func0000000000000771:                   # @func0000000000000771
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
