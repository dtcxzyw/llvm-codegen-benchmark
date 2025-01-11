func0000000000000181:
	addq	$288, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq

func0000000000000108:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

