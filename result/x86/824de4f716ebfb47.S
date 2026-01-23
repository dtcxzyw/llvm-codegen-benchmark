	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andl	$254, %edx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-4, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andl	$3, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

