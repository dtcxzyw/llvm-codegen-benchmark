	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$6, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	$52, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

