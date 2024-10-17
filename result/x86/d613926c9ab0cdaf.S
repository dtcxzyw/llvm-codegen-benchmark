func000000000000008f:                   # @func000000000000008f
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func00000000000001cf:                   # @func00000000000001cf
	vcmpneqss	.LCPI1_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
.LCPI2_0:
	.long	0xbdb27eb6                      # float -0.0871557444
func0000000000000085:                   # @func0000000000000085
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-8.71557444E-2,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
