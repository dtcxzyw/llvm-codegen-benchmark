func0000000000000082:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000002:
	cmpq	$5, %rdi
	sete	%al
	andb	%sil, %al
	retq

