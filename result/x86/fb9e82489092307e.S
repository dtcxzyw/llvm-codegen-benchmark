func00000000000000ac:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x358637bd
func000000000000002c:
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x358637bd
func0000000000000024:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x7f800000
func00000000000000a6:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004d:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x7f800000
func0000000000000047:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000087:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000007e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

