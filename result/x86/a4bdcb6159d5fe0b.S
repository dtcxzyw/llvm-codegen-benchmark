	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rax
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1073741823, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

