func0000000000000004:
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpq	%rdi, %rdx
	sete	%al
	orb	%sil, %al
	retq

