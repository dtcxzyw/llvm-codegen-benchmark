func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %ecx
	xorl	%eax, %eax
	testl	$8380416, %ecx                  # imm = 0x7FE000
	sete	%al
	retq
