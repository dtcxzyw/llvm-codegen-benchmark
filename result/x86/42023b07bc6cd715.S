func0000000000000008:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$5, %rdx
	setae	%al
	retq

func000000000000000a:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

func0000000000000004:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

