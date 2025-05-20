.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.long	0x33800000
func0000000000000884:
	vmovss	.LCPI0_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x447a0000
func0000000000000888:
	vmovss	.LCPI1_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

func0000000000000cc6:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k0
	vcmpnless	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x3f733333
func0000000000001210:
	vucomiss	.LCPI3_0(%rip), %xmm2
	seta	%cl
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpeqss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000001108:
	vmovss	.LCPI4_0(%rip), %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000001dce:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpneqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	.LCPI5_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000001ddc:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpneqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002220:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k0
	vcmpeqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI8_0:
	.long	0xb8d1b717
.LCPI8_1:
	.long	0x3f800347
func0000000000000cd4:
	vmovss	.LCPI8_0(%rip), %xmm3
	vcmpnless	%xmm2, %xmm3, %k0
	vcmpnless	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI9_0:
	.long	0x7f800000
func0000000000002664:
	vmovss	.LCPI9_0(%rip), %xmm3
	vcmpeq_uqss	%xmm3, %xmm2, %k0
	vcmpeq_uqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	sete	%al
	orb	%cl, %al
	retq

func0000000000002210:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k0
	vcmpeqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI11_0:
	.long	0x7f800000
func0000000000001e10:
	vmovss	.LCPI11_0(%rip), %xmm3
	vucomiss	%xmm3, %xmm2
	setb	%cl
	vcmpeqss	%xmm3, %xmm0, %k0
	vcmpeqss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq

