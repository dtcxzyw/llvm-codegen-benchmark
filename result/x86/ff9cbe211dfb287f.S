	.att_syntax
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$2, %rdi
	setb	%al
	andb	%sil, %al
	retq

