func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %ecx
	andl	$2139095040, %ecx               # imm = 0x7F800000
	shrl	$23, %ecx
	movl	$126, %eax
	subl	%ecx, %eax
	retq
