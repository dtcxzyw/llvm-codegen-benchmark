.LCPI0_0:
	.long	0xc2fe0000
.LCPI0_1:
	.long	0x7f800000
func000000000000009d:
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpeq_uqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ac:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm1, %xmm2, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k1
	vcmpeqps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm1, %xmm2, %k1
	vcmpleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpneqps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x42c80000
func000000000000008b:
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpnltps	%xmm1, %xmm2, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

