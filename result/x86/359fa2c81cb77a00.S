	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rax
	shrl	$10, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

