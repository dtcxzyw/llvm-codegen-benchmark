	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16777216, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$18, %rdi
	setae	%al
	retq

