	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$32, %rsi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	xorl	%eax, %eax
	shrq	$60, %rsi
	sete	%al
	shll	$3, %eax
	retq

