	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xc3d0000000000000
.LCPI1_1:
	.quad	0x43d0000000000000
func00000000000000c2:
	vcmpgesd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k0
	vcmplesd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmplesd	.LCPI3_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x43e0000000000000
.LCPI4_1:
	.quad	0xc3e0000000000000
func000000000000002c:
	vcmpltsd	.LCPI4_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI4_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI5_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0xc1e0000000000000
.LCPI6_1:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	vcmpgesd	.LCPI6_0(%rip), %xmm0, %k0
	vcmplesd	.LCPI6_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x43e0000000000000
.LCPI7_1:
	.quad	0xc3e0000000000000
func000000000000003d:
	vcmpngesd	.LCPI7_0(%rip), %xmm0, %k0
	vcmpnltsd	.LCPI7_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0xc3e0000000000000
.LCPI8_1:
	.quad	0x43e0000000000000
func00000000000000d3:
	vcmpnltsd	.LCPI8_0(%rip), %xmm0, %k0
	vcmpngesd	.LCPI8_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0cccccccccccd
.LCPI9_1:
	.quad	0x3fee147ae147ae14
func0000000000000035:
	vcmpngesd	.LCPI9_0(%rip), %xmm0, %k0
	vcmpnlesd	.LCPI9_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0xc00921fb54442d18
.LCPI10_1:
	.quad	0x400921fb54442d18
func000000000000005b:
	vcmpnlesd	.LCPI10_0(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI10_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x47efffffe0000000
func0000000000000047:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpneqsd	.LCPI11_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpneqsd	.LCPI12_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x47e0000000000000
.LCPI13_1:
	.quad	0x7ff0000000000000
func0000000000000036:
	vcmpngesd	.LCPI13_0(%rip), %xmm0, %k0
	vcmpneq_oqsd	.LCPI13_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000077:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	vcmpneqsd	.LCPI14_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0xbfeffffffaa19c47
.LCPI15_1:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	vcmpgtsd	.LCPI15_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI15_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI16_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x7ff0000000000000
.LCPI17_1:
	.quad	0x4069000000000000
func000000000000007c:
	vcmpneqsd	.LCPI17_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI17_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x7ff0000000000000
.LCPI18_1:
	.quad	0xc069000000000000
func000000000000007a:
	vcmpneqsd	.LCPI18_0(%rip), %xmm0, %k0
	vcmplesd	.LCPI18_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x46293e5939a08cea
func000000000000002d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI19_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0xbe50000000000000
.LCPI20_1:
	.quad	0x3e50000000000000
func000000000000002b:
	vcmpltsd	.LCPI20_0(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI20_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmplesd	.LCPI21_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI22_1:
	.quad	0x7ff0000000000000
func00000000000000d6:
	vcmpnltsd	.LCPI22_0(%rip), %xmm0, %k0
	vcmpneq_oqsd	.LCPI22_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x3ff0000000000000
func0000000000000072:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI23_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x3fc999999999999a
func000000000000007e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm0, %k0
	vcmpneqsd	.LCPI24_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

