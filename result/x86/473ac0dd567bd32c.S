.LCPI0_0:
	.long	0x38d1b717
.LCPI0_1:
	.long	0x3727c5ac
func0000000000000022:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000bb:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000066:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpneq_oqps	%xmm2, %xmm1, %k0
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000004a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7f800000
.LCPI5_1:
	.long	0xff800000
func0000000000000077:
	vmovss	.LCPI5_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI5_1(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000005b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0xc0a00000
.LCPI7_1:
	.long	0x40a00000
func0000000000000024:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI7_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x358637bd
func0000000000000055:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm1, %k0
	vcmpunordps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000037:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000057:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x34000000
func00000000000000dd:
	vmovss	.LCPI12_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3d4ccccd
func0000000000000033:
	vmovss	.LCPI13_0(%rip), %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x7f800000
func0000000000000099:
	vmovss	.LCPI15_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x749dc5ae
func00000000000000cc:
	vmovss	.LCPI16_0(%rip), %xmm2
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x3f800000
func000000000000002a:
	vmovss	.LCPI20_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x3e800000
.LCPI21_1:
	.long	0x3dcccccd
func000000000000003b:
	vmovss	.LCPI21_0(%rip), %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vmovss	.LCPI21_1(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

