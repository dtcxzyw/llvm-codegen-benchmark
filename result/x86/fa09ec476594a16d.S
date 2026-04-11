	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$51, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$51, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

