func0000000000000022:                   # @func0000000000000022
	movzwl	%si, %eax
	cmpl	$291, %eax                      # imm = 0x123
	sete	%cl
	cmpl	$221, %eax
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
