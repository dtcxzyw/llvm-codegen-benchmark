.LCPI0_0:
	.quad	0x3d719799812dea11
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000024:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x43d0000000000000
.LCPI1_1:
	.quad	0xc3d0000000000000
func00000000000000c2:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0xc3e0000000000000
.LCPI4_1:
	.quad	0x43e0000000000000
func000000000000002c:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI4_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x41dfffffffc00000
.LCPI6_1:
	.quad	0xc1e0000000000000
func00000000000000ca:
	vmovsd	.LCPI6_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI6_1(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0xc3e0000000000000
.LCPI7_1:
	.quad	0x43e0000000000000
func000000000000003d:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x43e0000000000000
.LCPI8_1:
	.quad	0xc3e0000000000000
func00000000000000d3:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI8_1(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3fee147ae147ae14
.LCPI9_1:
	.quad	0x3ff0cccccccccccd
func0000000000000035:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI9_1(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x400921fb54442d18
.LCPI10_1:
	.quad	0xc00921fb54442d18
func000000000000005b:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI10_1(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x47efffffe0000000
func0000000000000047:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	vmovsd	.LCPI12_0(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7ff0000000000000
.LCPI13_1:
	.quad	0x47e0000000000000
func0000000000000036:
	vmovsd	.LCPI13_0(%rip), %xmm1
	vcmpneq_oqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI13_1(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000077:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI14_0(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x3e45798ee2308c3a
.LCPI15_1:
	.quad	0xbfeffffffaa19c47
func0000000000000044:
	vmovsd	.LCPI15_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI15_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI16_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x4069000000000000
.LCPI17_1:
	.quad	0x7ff0000000000000
func000000000000007c:
	vmovsd	.LCPI17_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI17_1(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0xc069000000000000
.LCPI18_1:
	.quad	0x7ff0000000000000
func000000000000007a:
	vmovsd	.LCPI18_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI18_1(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x46293e5939a08cea
func000000000000002d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI19_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x3e50000000000000
.LCPI20_1:
	.quad	0xbe50000000000000
func000000000000002b:
	vmovsd	.LCPI20_0(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI20_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vmovsd	.LCPI21_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x7ff0000000000000
.LCPI22_1:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	vmovsd	.LCPI22_0(%rip), %xmm1
	vcmpneq_oqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI22_1(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x3ff0000000000000
func0000000000000072:
	vmovsd	.LCPI23_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x3fc999999999999a
func000000000000007e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI24_0(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

