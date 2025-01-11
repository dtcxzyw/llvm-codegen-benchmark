func0000000000000004:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000064:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

