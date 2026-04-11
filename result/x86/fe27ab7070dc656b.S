	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$16, %esi
	andl	$15, %esi
	shrq	%rdi
	addq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shrq	$12, %rsi
	movl	%esi, %eax
	shrq	$12, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

