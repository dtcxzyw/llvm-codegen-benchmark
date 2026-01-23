	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func000000000000000e:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm3
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000014:
	vminss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000018:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vminss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI5_0:
	.long	0x3dcccccd
func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm3, %xmm2, %k1
	vmovss	.LCPI5_0(%rip), %xmm3
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

