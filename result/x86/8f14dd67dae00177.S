.LCPI0_0:
	.long	0x38800000                      # float 6.10351563E-5
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
