	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000888:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

func0000000000001ddc:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k0
	vcmpneqsd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000ccc:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k0
	vcmpnlesd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a88:
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm1, %xmm3
	setae	%cl
	vcmpltsd	%xmm3, %xmm0, %k0
	vcmpltsd	%xmm3, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq

func0000000000000884:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000001e10:
	vmovsd	.LCPI5_0(%rip), %xmm3
	vucomisd	%xmm3, %xmm2
	setb	%cl
	vcmpeqsd	%xmm3, %xmm0, %k0
	vcmpeqsd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func000000000000221c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpeqsd	.LCPI6_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x3ffe666772d5e071
func0000000000001110:
	vmovsd	.LCPI7_0(%rip), %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

