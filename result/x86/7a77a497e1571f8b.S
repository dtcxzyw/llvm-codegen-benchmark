	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func000000000000000a:
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vminss	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3e4ccccd
.LCPI2_1:
	.long	0x3f733333
func0000000000000004:
	vmaxss	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

