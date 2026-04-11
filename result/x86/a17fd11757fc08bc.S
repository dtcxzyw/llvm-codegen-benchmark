	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

