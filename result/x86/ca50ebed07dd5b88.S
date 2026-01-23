	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmaxsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vminsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func000000000000001c:
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func000000000000001d:
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

