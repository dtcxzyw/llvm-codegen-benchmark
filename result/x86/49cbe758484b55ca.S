func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmovaps	%xmm2, %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x42c80000
.LCPI2_1:
	.long	0xc2c80000
func0000000000000002:
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000a:
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

