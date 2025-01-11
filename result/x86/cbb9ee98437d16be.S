func0000000000000021:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	andl	$1, %edi
	xorq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	andl	$1, %edi
	orq	$2, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

