	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrl	$15, %esi
	andl	$7, %esi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$2, %rsi
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

