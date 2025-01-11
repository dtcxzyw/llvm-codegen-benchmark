func0000000000000042:
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000005b:
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004c:
	vcmpleps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vcmpleps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vcmpltps	%xmm0, %xmm1, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x44c80000
func0000000000000022:
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI7_0(%rip), %xmm0
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x42700000
func000000000000003d:
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI8_0(%rip), %xmm0
	vcmpnleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

