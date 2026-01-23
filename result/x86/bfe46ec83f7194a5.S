	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	leal	8(%rdi,%rax,8), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$128, %rsi
	sete	%al
	leal	2(%rdi,%rax,2), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-4, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000047:
	cmpq	$32, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpq	$1024, %rsi
	adcl	$64, %eax
	retq

