	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpq	$1, %rdi
	sete	%al
	orb	%dl, %al
	retq

