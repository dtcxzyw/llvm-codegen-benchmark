	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$12, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$23, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	retq

