.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ca:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff00068db8bac71
func00000000000000aa:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x41d0000000000000
func0000000000000033:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k1
	vcmpnlepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpunordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x3eb0c6f7a0000000
func000000000000004d:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
.LCPI12_1:
	.quad	0x3e112e0be0000000
func0000000000000028:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI12_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	vmovsd	.LCPI13_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0xc024000000000000
.LCPI14_1:
	.quad	0x4059000000000000
func0000000000000024:
	vmovsd	.LCPI14_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI14_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000048:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x3ff0000000000000
func0000000000000047:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI18_0(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovsd	.LCPI19_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI20_1:
	.quad	0x3ff000000006df38
func00000000000000ac:
	vmovsd	.LCPI20_0(%rip), %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI20_1(%rip), %xmm0
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x7ff0000000000000
.LCPI22_1:
	.quad	0x7ea2aa4f4a405be2
func0000000000000076:
	vmovsd	.LCPI22_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI22_1(%rip), %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000e1:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI24_0(%rip), %xmm0
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000084:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI27_0:
	.quad	0x3ff0000000000000
func00000000000000cb:
	vmovsd	.LCPI27_0(%rip), %xmm2
	vcmpnltpd	%xmm0, %xmm2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.quad	0x3ff8000000000000
func000000000000007c:
	vmovsd	.LCPI28_0(%rip), %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.quad	0x3cd203af9ee75616
func00000000000000ed:
	vmovsd	.LCPI30_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI31_0:
	.quad	0x7ff0000000000000
func0000000000000064:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI31_0(%rip), %xmm0
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI32_0:
	.quad	0x3f847ae147ae147b
.LCPI32_1:
	.quad	0x3fef5c28f5c28f5c
func000000000000004b:
	vmovsd	.LCPI32_0(%rip), %xmm2
	vcmpnltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI32_1(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000bb:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm0, %xmm2, %k1
	vcmpnltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI34_0:
	.quad	0x3d719799812dea11
.LCPI34_1:
	.quad	0x7ff0000000000000
func0000000000000092:
	vmovsd	.LCPI34_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI34_1(%rip), %xmm0
	vcmpeq_uqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

