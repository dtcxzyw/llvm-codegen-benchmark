func000000000000214a:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000170a:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

