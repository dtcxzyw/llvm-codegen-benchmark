	.att_syntax
.LCPI0_0:
	.quad	0x409db40000000000
.LCPI0_1:
	.quad	0x40d86a0000000000
.LCPI0_2:
	.quad	0x40af400000000000
func0000000000000042:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
.LCPI1_1:
	.quad	0x3fefffffffffffa6
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000044:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004e:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

