	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$512, %rdi
	setb	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$-12, %rdi
	setl	%al
	retq

