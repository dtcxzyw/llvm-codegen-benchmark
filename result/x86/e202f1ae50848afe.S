	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vucomisd	%xmm1, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000e:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	retq

