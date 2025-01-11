func0000000000000004:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000008:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

