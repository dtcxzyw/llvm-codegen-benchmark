	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rdi
	setbe	%al
	orb	%sil, %al
	retq

