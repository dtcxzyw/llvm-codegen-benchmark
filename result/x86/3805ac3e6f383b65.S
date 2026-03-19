	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$65536, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	leal	2(%rdi), %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

func0000000000000028:
	leal	32(%rdi), %eax
	cmpq	$2049, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	leal	4(%rdi), %eax
	cmpq	$8192, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	leal	16(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$524288, %eax
	cmpq	$12, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$128, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$16384, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	$-8, %eax
	cmpq	$5, %rsi
	cmovbl	%edi, %eax
	retq

