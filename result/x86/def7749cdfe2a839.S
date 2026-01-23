	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000101:
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000044:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func00000000000000aa:
	imulq	$-56, %rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000001aa:
	imulq	$-104, %rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

