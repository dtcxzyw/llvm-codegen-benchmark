	.att_syntax
func0000000000000361:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000003e1:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e4:
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	leaq	8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000264:
	leaq	4(%rsi,%rdx), %rax
	addq	$140, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

