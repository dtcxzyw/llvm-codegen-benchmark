.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func000000000000000e:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func000000000000000b:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm2, %zmm3, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI9_0:
	.long	0x3f000000
func000000000000000d:
	vcmpnltps	.LCPI9_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI10_0:
	.long	0x42480000
func0000000000000005:
	vcmpnleps	.LCPI10_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI11_0:
	.long	0x7f800000
func0000000000000009:
	vcmpeq_uqps	.LCPI11_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI12_0:
	.long	0x7f800000
func0000000000000006:
	vcmpneq_oqps	.LCPI12_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

