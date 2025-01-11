func0000000000000055:
	vcvttps2dq	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

