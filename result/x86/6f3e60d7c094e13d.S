	.att_syntax
func0000000000000c94:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$99, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000058a:
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$18, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$7, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	movabsq	$922337203685477581, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

