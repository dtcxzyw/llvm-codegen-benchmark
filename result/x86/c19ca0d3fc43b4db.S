	.att_syntax
func0000000000000046:
	addq	%rdx, %rsi
	cmpq	$-32767, %rsi
	movq	$-32768, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000058:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000004a:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

