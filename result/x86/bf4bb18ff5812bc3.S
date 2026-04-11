	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x30000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x0c000000
.LCPI3_1:
	.long	0x35a00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI3_1(%rip), %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

