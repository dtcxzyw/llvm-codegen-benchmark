	.att_syntax
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x4f000000
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x3f7fffef
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vminss	.LCPI2_1(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7f7fffff
func0000000000000007:
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpneqss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm2, %xmm0 {%k1} {z}
	retq

