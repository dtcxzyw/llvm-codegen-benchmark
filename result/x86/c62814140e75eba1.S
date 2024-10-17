func0000000000000011:                   # @func0000000000000011
	vmovd	%xmm0, %eax
	leal	-151(%rdi), %ecx
	testl	$2139095040, %eax               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	vmovd	%xmm0, %ecx
	shll	$9, %ecx
	sarl	$31, %ecx
	leal	-4194304(%rdi), %eax
	andl	%ecx, %eax
	retq
