func0000000000000000:                   # @func0000000000000000
	movl	$67108864, %eax                 # imm = 0x4000000
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$2, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
