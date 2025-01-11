func000000000000002a:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000001:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	addq	$-99, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

