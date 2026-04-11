	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

