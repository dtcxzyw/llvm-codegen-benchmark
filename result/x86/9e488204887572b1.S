	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

