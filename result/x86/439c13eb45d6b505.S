	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setge	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi
	setb	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65537, %rsi
	setae	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3073, %rsi
	setae	%al
	retq

func000000000000006a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

