	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	shrl	$10, %edx
	andl	$1, %edx
	notb	%sil
	andb	%dl, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

