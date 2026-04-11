	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	shrxq	%rsi, %rdi, %rax
	andl	$16, %eax
	shrl	$4, %eax
	retq

