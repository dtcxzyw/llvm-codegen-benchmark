	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %eax
	imull	$19672, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	$268435123, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movzbl	%dl, %eax
	imull	$460324, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$20, %eax
	retq

