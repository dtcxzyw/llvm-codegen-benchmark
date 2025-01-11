.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000008:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xffffffff
func0000000000000003:
	vcmpnless	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x38d1b717
func0000000000000002:
	vmovss	.LCPI3_0(%rip), %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI3_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

