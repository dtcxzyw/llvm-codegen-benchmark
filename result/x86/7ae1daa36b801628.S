	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	$8, %esi
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testl	%esi, %esi
	setns	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

