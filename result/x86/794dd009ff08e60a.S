.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
