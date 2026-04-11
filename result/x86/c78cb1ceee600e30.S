	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	xorb	$1, %al
	andl	$32, %edx
	shrl	$5, %edx
	orb	%dil, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorb	$1, %sil
	testb	$10, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

