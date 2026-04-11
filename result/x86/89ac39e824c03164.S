	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%edi, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	subl	%edi, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movl	%esi, %eax
	subl	%edi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

