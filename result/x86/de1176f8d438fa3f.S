	.att_syntax
func0000000000000061:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000068:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

func000000000000006c:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq

func0000000000000064:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000041:
	addq	$-32, %rsi
	xorq	%rdi, %rsi
	cmpq	$1283669653, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	$64, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

