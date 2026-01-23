	.att_syntax
func0000000000000181:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000188:
	subq	%rdx, %rsi
	addq	$-130, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000184:
	subq	%rdx, %rsi
	addq	$-24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000185:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000186:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000018a:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

