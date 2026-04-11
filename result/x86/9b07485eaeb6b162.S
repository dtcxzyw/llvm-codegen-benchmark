	.att_syntax
.LCPI0_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f7fffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

