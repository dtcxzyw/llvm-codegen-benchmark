	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$2147483647, %esi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	cmpq	$33, %rax
	movl	$32, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

