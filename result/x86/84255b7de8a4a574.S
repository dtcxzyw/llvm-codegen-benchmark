func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000110:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000048:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI3_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000176:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000007a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000088:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000090:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000001dc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm1, %k0
	vcmpordps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x20000000
func0000000000000050:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x34000000
func0000000000000056:
	vmovss	.LCPI10_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000066:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000008e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3089705f
func0000000000000170:
	vmovss	.LCPI13_0(%rip), %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x3dcccccd
func00000000000001ba:
	vmovss	.LCPI14_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x7f800000
.LCPI15_1:
	.long	0xdf000000
func0000000000000124:
	vmovss	.LCPI15_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI15_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x34000000
func00000000000000aa:
	vmovss	.LCPI16_0(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x7f800000
func0000000000000132:
	vmovss	.LCPI17_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x00800000
func0000000000000042:
	vmovss	.LCPI18_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000154:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x7f800000
.LCPI20_1:
	.long	0x4f800000
func0000000000000108:
	vmovss	.LCPI20_0(%rip), %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI20_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x7f800000
.LCPI21_1:
	.long	0xc3010000
func0000000000000134:
	vmovss	.LCPI21_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI21_1(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x3f333333
func00000000000000a6:
	vmovss	.LCPI22_0(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x7c38aa25
.LCPI23_1:
	.long	0x3f800000
func000000000000006a:
	vmovss	.LCPI23_0(%rip), %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vmovss	.LCPI23_1(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x7f800000
func00000000000000f0:
	vmovss	.LCPI24_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpunordps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.long	0x43b40000
.LCPI26_1:
	.long	0xc3340000
func0000000000000084:
	vmovss	.LCPI26_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vmovss	.LCPI26_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000114:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.long	0x42c80000
func0000000000000198:
	vmovss	.LCPI28_0(%rip), %xmm2
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

