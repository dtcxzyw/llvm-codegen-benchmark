	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$16000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

