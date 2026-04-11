	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x4f000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x3f7fffef
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI2_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

