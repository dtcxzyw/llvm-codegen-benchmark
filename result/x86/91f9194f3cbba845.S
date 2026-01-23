	.att_syntax
func00000000000000c2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func00000000000000c4:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3f7fffff
func0000000000000022:
	vminss	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f7fffff
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000024:
	vminss	.LCPI4_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

