	.att_syntax
func0000000000000043:
	leal	4096(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$16384, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000069:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000049:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000042:
	leal	136104(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$35924, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$160, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$67596, %eax
	retq

func0000000000000068:
	leal	4(%rdi), %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq

