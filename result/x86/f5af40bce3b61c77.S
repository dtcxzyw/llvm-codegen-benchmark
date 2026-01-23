	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$5, %rsi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpq	$1000000000, %rsi
	setae	%al
	leal	(%rax,%rax,8), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000011:
	shrq	$52, %rsi
	leal	-1022(%rdi), %ecx
	leal	-1536(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq

func0000000000000051:
	cmpq	$16777216, %rsi
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	setae	%al
	leal	2(%rdi,%rax,2), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rdi,%rax,2), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-4, %eax
	retq

func0000000000000021:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq

func0000000000000019:
	leal	36000(%rdi), %ecx
	leal	900000(%rdi), %eax
	cmpq	$-3600, %rsi
	cmovgel	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	$6, %rsi
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

func000000000000002b:
	shrq	$63, %rsi
	leal	5(%rdi,%rsi,4), %eax
	retq

func0000000000000013:
	leal	50(%rdi), %eax
	cmpq	$10, %rsi
	cmovael	%edi, %eax
	retq

func000000000000001b:
	shrq	$63, %rsi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	setge	%al
	leal	7(%rdi,%rax,4), %eax
	retq

func0000000000000053:
	leal	13(%rdi), %eax
	cmpq	$4096, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000023:
	cmpq	$32, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$11, %eax
	leal	45056(%rdi,%rax), %eax
	retq

