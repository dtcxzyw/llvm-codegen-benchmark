func0000000000000755:                   # @func0000000000000755
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000733:                   # @func0000000000000733
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
