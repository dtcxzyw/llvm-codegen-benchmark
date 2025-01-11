func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	testb	%sil, %sil
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	cmpq	$1, %rdx
	sete	%al
	cmpb	$6, %sil
	sete	%cl
	andb	%al, %cl
	cmpq	$17, %rdi
	setb	%al
	andb	%cl, %al
	retq

