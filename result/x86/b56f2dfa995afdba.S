.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvttss2si	%xmm1, %eax
	retq

.LCPI1_0:
	.long	0xbf000000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vfmadd213ss	.LCPI1_0(%rip), %xmm0, %xmm1
	vcvttss2si	%xmm1, %eax
	retq

