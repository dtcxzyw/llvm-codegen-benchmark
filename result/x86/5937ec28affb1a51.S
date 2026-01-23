	.att_syntax
func00000000000003c4:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000144:
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000141:
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000741:
	subq	%rdx, %rsi
	addq	$-44, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000341:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000003c8:
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000148:
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000020c:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

