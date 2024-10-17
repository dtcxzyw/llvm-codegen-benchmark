func000000000000000d:                   # @func000000000000000d
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	movl	$107, %eax
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	movl	$75, %eax
	subl	%ecx, %eax
	retq
