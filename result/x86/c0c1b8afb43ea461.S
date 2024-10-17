func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	addl	$-939520000, %eax               # imm = 0xC8001000
	shrl	$13, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	addl	$4096, %eax                     # imm = 0x1000
	shrl	$13, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	addl	$4096, %eax                     # imm = 0x1000
	shrl	$23, %eax
	retq
