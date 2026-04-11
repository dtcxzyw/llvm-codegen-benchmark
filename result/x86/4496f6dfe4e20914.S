	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

