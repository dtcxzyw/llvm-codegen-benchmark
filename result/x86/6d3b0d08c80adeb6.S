	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	kmovd	%ecx, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomiss	%xmm0, %xmm0
	setp	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

