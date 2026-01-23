	.att_syntax
func00000000000002a4:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	-1024(%rdi,%rsi), %rax
	cmpq	$-1025, %rax
	setb	%al
	retq

func0000000000000034:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

func0000000000000234:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

