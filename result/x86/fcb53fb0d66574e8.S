	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$9223372036854775798, %rax
	addq	%rsi, %rax
	cmpq	$-3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	addq	$-2147483648, %rsi
	cmpq	$-2147483647, %rsi
	setb	%al
	retq

