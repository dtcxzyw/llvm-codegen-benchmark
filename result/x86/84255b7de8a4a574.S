	.att_syntax
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000110:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000048:
	vcmpltss	.LCPI3_0(%rip), %xmm1, %k0
	vcmpgtss	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000176:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000007a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000088:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000090:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpgtss	.LCPI7_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000001dc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordss	%xmm2, %xmm1, %k0
	vcmpordss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x20000000
func0000000000000050:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpltss	.LCPI9_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x34000000
func0000000000000056:
	vmovss	.LCPI10_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000066:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000008e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3089705f
func0000000000000170:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpngtss	.LCPI13_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x3dcccccd
func00000000000001ba:
	vmovss	.LCPI14_0(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x7f800000
.LCPI15_1:
	.long	0xdf000000
func0000000000000124:
	vcmpeq_uqss	.LCPI15_0(%rip), %xmm1, %k0
	vcmpltss	.LCPI15_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x34000000
func00000000000000aa:
	vmovss	.LCPI16_0(%rip), %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x7f800000
func0000000000000132:
	vmovss	.LCPI17_0(%rip), %xmm2
	vcmpeq_uqss	%xmm2, %xmm1, %k0
	vcmpeq_uqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x00800000
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm2, %xmm0, %k0
	vcmpltss	.LCPI18_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000154:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x7f800000
.LCPI20_1:
	.long	0x4f800000
func0000000000000108:
	vcmpeqss	.LCPI20_0(%rip), %xmm1, %k0
	vcmpgtss	.LCPI20_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x7f800000
.LCPI21_1:
	.long	0xc3010000
func0000000000000134:
	vcmpeq_uqss	.LCPI21_0(%rip), %xmm1, %k0
	vcmpless	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x3f333333
func00000000000000a6:
	vmovss	.LCPI22_0(%rip), %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x7c38aa25
.LCPI23_1:
	.long	0x3f800000
func000000000000006a:
	vcmpngess	.LCPI23_0(%rip), %xmm1, %k0
	vcmpnless	.LCPI23_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x7f800000
func00000000000000f0:
	vmovss	.LCPI24_0(%rip), %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpunordss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.long	0x43b40000
.LCPI26_1:
	.long	0xc3340000
func0000000000000084:
	vcmpgtss	.LCPI26_0(%rip), %xmm1, %k0
	vcmpltss	.LCPI26_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000114:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.long	0x42c80000
func0000000000000198:
	vmovss	.LCPI28_0(%rip), %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

