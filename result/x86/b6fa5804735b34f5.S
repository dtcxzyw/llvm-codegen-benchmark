	.att_syntax
func0000000000000181:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	7(%rdi), %eax
	retq

func0000000000000185:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	-1024(%rdi), %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000020:
	movabsq	$18141941923840, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	1(%rdi,%rcx), %eax
	retq

func000000000000018f:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

func000000000000010f:
	cmpq	$4096, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

