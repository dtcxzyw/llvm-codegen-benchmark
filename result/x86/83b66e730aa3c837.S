	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e8:
	leal	(%rsi,%rsi,4), %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

