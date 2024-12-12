func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	shrl	$23, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	shrl	$23, %eax
	retq
