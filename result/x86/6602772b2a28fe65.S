	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$400, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$501, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000002888:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000002898:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000002884:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq

