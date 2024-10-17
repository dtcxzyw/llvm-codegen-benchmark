func0000000000000005:                   # @func0000000000000005
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	imull	$631305, %eax, %eax             # imm = 0x9A209
	addl	$-94695750, %eax                # imm = 0xFA5B0EBA
	retq
