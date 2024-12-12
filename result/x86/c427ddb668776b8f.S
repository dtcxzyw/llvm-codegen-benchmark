func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	mulq	%rcx
	seto	%al
	orb	%dil, %al
	retq
