func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	testb	$1, %al
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm0, %eax
	testl	$8388607, %eax                  # imm = 0x7FFFFF
	setne	%al
	orb	%dil, %al
	retq
