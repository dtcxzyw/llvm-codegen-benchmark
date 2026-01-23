	.att_syntax
func0000000000000085:
	leaq	-1(%rdi), %rax
	cmpq	$8, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movslq	%edi, %rax
	xorq	%rdi, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq

func0000000000000089:
	leaq	-1(%rdi), %rax
	shrq	$56, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

