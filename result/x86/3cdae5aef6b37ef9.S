	.att_syntax
func0000000000000004:
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rdi
	sete	%al
	orb	%sil, %al
	retq

