func0000000000000178:
	orl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001f8:
	orl	%edx, %esi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000068:
	orl	%edx, %esi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000164:
	orl	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

