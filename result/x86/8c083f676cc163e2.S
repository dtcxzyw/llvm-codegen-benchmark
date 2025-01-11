.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000048:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x400a53f7ced91687
.LCPI3_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000024:
	vminsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

func00000000000000e2:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0xc1e0000000000000
.LCPI5_1:
	.quad	0x41dfffffffc00000
func00000000000000c4:
	vmaxsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000045:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func00000000000000e3:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func00000000000000e5:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI9_0(%rip), %xmm0
	seta	%al
	retq

.LCPI10_0:
	.quad	0x3fefae147ae147ae
func0000000000000043:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_0(%rip), %xmm0
	setb	%al
	retq

.LCPI11_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000052:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI11_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ec:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func00000000000000ea:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func00000000000000e8:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vcmpeqsd	.LCPI14_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x3ff0000000000000
func00000000000000e4:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomisd	.LCPI15_0(%rip), %xmm0
	seta	%al
	retq

.LCPI16_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000eb:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomisd	.LCPI16_0(%rip), %xmm0
	setbe	%al
	retq

