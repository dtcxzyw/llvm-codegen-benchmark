func000000000000002a:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000001:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	addq	$-99, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

