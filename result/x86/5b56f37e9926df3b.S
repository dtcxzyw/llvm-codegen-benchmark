func0000000000000001:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000004:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

