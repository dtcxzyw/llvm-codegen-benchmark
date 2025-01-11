.LCPI0_0:
	.long	0x358637bd
.LCPI0_1:
	.quad	0x37f0000010000010
func000000000000000a:
	vmovss	.LCPI0_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	kmovd	%ecx, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vmovss	.LCPI3_0(%rip), %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vucomiss	%xmm1, %xmm1
	setp	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1}
	retq

