func0000000000000144:
	subq	%rdx, %rsi
	addq	$3100, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000164:
	subq	%rdx, %rsi
	addq	$65536, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000344:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000341:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000034c:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000201:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-80, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

