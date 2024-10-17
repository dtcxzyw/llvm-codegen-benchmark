func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %ecx
	shrl	$23, %ecx
	movl	$126, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %ecx
	shrl	%ecx
	movl	$1597463007, %eax               # imm = 0x5F3759DF
	subl	%ecx, %eax
	retq
