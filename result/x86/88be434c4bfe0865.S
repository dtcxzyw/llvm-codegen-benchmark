	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%edi, %eax
	retq

