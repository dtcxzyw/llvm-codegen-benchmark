	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

