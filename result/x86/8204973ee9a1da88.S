	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	orl	%edi, %eax
	retq

