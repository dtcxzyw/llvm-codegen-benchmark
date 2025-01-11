.LCPI0_0:
	.long	0x3f800000
func00000000000000ca:
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000002c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3e547ae1
.LCPI3_1:
	.long	0x3f4ae148
func0000000000000024:
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x43960000
func0000000000000037:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000035:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_0(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0xb58637bd
.LCPI6_1:
	.long	0x358637bd
func000000000000004d:
	vmovss	.LCPI6_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI6_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000077:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI7_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x3f800000
func00000000000000bd:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI8_0(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0xcf000000
.LCPI9_1:
	.long	0x4f000000
func000000000000003d:
	vmovss	.LCPI9_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI9_1(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x3f800000
func00000000000000db:
	vmovss	.LCPI10_0(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
func00000000000000a4:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI11_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x3dcccccd
.LCPI12_1:
	.long	0x3c23d70a
func0000000000000052:
	vmovss	.LCPI12_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI12_1(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3fc90fdb
func00000000000000c2:
	vmovss	.LCPI13_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x453b8000
.LCPI14_1:
	.long	0x44d06000
func0000000000000042:
	vmovss	.LCPI14_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI14_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x3f800000
func0000000000000022:
	vmovss	.LCPI15_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x3f800000
func0000000000000027:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI16_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x7f7fffff
func000000000000007b:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI17_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0xbf800000
func0000000000000072:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI18_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x43b40000
.LCPI19_1:
	.long	0x428c0000
func0000000000000047:
	vmovss	.LCPI19_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI19_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x7f800000
.LCPI20_1:
	.long	0x5f000000
func0000000000000036:
	vmovss	.LCPI20_0(%rip), %xmm1
	vcmpneq_oqps	%xmm1, %xmm0, %k1
	vmovss	.LCPI20_1(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x447a0000
func0000000000000074:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI21_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x3f800000
func000000000000007e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%xmm1, %xmm0, %k1
	vmovss	.LCPI22_0(%rip), %xmm1
	vcmpneqps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

