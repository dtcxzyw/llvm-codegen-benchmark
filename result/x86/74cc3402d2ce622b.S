	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	%eax, %eax
	retq

