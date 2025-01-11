.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7e7fffff
func0000000000000022:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func0000000000000055:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x358637bd
func00000000000000aa:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000077:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7f800000
func0000000000000066:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpneq_oqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI9_0:
	.long	0x43b40000
func00000000000000bb:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpnltps	%xmm0, %xmm2, %k1
	vcmpnltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000000ca:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI11_0:
	.long	0x3dcccccd
.LCPI11_1:
	.long	0x3f666666
func0000000000000024:
	vmovss	.LCPI11_0(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI11_1(%rip), %xmm0
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vcmpordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI13_0:
	.long	0x42c80000
func000000000000008b:
	vmovss	.LCPI13_0(%rip), %xmm2
	vcmpnltps	%xmm0, %xmm2, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

