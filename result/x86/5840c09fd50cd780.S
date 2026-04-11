	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

