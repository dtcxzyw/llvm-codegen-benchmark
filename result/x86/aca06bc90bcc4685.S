func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vmovd	%xmm0, %eax
	shll	$9, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
