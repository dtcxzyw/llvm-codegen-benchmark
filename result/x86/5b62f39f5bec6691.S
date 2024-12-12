func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	testl	$8380416, %eax                  # imm = 0x7FE000
	sete	%al
	retq
