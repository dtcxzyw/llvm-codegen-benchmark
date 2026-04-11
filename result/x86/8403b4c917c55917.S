	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	andl	$2146435072, %esi
	cmpl	$112197633, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	andl	$2147483647, %esi
	cmpl	$2146435073, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	shlq	$40, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	movq	%rsi, %rax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	shlq	$33, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	andl	$65504, %esi
	cmpl	$65376, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000074:
	testl	$2046, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	andl	$16128, %esi
	cmpl	$1280, %esi
	setb	%al
	orb	%dil, %al
	retq

