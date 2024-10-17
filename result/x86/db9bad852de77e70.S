func0000000000000098:                   # @func0000000000000098
	vmovd	%xmm0, %eax
	testl	$8388607, %eax                  # imm = 0x7FFFFF
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
