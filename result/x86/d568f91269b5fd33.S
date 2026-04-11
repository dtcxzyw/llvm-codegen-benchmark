	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

