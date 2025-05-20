.LCPI0_0:
	.long	0x3f800000
func0000000000000224:
	vmovss	.LCPI0_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000888:
	vmovss	.LCPI1_0(%rip), %xmm3
	vcmpeqss	%xmm3, %xmm2, %k0
	vcmpeqss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000aca:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	setae	%cl
	vcmpless	%xmm3, %xmm0, %k0
	vcmpless	%xmm3, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%cl, %al
	retq

func0000000000000444:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000aaa:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k0
	vcmpless	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000742:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.long	0x3f000000
func000000000000044a:
	vmovss	.LCPI6_0(%rip), %xmm3
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.long	0x3f000000
func000000000000022c:
	vmovss	.LCPI7_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.long	0x3dcccccd
func0000000000000222:
	vmovss	.LCPI8_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

func000000000000024a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.long	0x3f800000
func0000000000000cca:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k0
	vcmpless	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovss	.LCPI10_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

