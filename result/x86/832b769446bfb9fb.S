	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func000000000000001a:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	kmovd	%esi, %k1
	vmovss	%xmm1, %xmm1, %xmm2 {%k1} {z}
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	kmovd	%esi, %k1
	vmovss	%xmm1, %xmm1, %xmm2 {%k1} {z}
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	kmovd	%esi, %k1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x447a0000
func0000000000000006:
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	kmovd	%esi, %k1
	vmovss	.LCPI3_1(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

