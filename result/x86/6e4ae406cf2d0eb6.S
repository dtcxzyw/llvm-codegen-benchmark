	.att_syntax
func00000000000001e1:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$54, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

func00000000000000d1:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-86400, %rsi
	sbbq	$0, %rax
	retq

func0000000000000110:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	sbbq	$0, %rax
	retq

