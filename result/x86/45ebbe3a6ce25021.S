.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000098:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func000000000000002b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x4070000000000000
func000000000000002d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000024:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x40f0000000000000
func0000000000000022:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000082:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
func0000000000000087:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpneqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x47efffffe0000000
func000000000000008b:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x47efffffe0000000
func0000000000000088:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x4056800000000000
func0000000000000048:
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x4056800000000000
func0000000000000042:
	vmovsd	.LCPI10_0(%rip), %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0xbff0000000000000
.LCPI11_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000028:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI11_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000015:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpnlepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI13_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000012:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k1
	vcmpunordpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
func000000000000002c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI17_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x43e0000000000000
.LCPI18_1:
	.quad	0x3f847ae147ae147b
func0000000000000023:
	vmovsd	.LCPI18_0(%rip), %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI18_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI19_0(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
func000000000000009e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI20_0(%rip), %xmm0
	vcmpeq_uqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000001c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

