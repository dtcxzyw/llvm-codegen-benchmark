	.att_syntax
func0000000000000018:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq

func0000000000000014:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	shll	$3, %eax
	retq

func0000000000000034:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$32, %rsi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$60, %rsi
	sete	%al
	shll	$3, %eax
	retq

