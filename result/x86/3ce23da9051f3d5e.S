	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movsbq	%dl, %rax
	cmpq	%rdx, %rax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

