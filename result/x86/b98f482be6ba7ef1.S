	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$12288, %esi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	testw	%si, %si
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$1040, %esi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movq	%rsi, %rax
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	retq

