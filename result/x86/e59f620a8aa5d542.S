	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$29, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$8, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq

