func00000000000000ca:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fa999999999999a
.LCPI3_1:
	.quad	0x3fb999999999999a
func0000000000000022:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
.LCPI4_1:
	.quad	0x400921fb54442d18
func0000000000000024:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	0x7ea2aa4f4a405be2
func0000000000000076:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI6_1(%rip), %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpunordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x4009220092718f51
.LCPI8_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI8_1(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0xbd71979980000000
func0000000000000044:
	vmovsd	.LCPI10_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

