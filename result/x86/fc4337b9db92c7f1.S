	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$4, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdx, %rax
	shrq	$62, %rax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

