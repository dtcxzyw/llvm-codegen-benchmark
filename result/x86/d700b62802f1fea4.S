	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vucomisd	%xmm1, %xmm0
	movl	$-1, %eax
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq

