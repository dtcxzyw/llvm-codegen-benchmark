	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vucomisd	%xmm1, %xmm0
	movl	$134217729, %eax
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

