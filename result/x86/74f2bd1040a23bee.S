func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-2048, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000e8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$2, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000ea:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$1032, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000067:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$10, %rdi
	cmpq	%rdi, %rsi
	setle	%al
	retq

func000000000000006a:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000065:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

