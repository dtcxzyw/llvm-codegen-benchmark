	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	$-4, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$256, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testl	%edx, %edx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	$5, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	cmpl	$3, %edx
	setge	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	cmpl	$128, %edx
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

