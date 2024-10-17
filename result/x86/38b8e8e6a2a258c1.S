func0000000000000133:                   # @func0000000000000133
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000155:                   # @func0000000000000155
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
