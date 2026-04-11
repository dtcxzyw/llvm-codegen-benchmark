	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rax,%rax), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	imull	$208, %esi, %eax
	addl	$162, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$4, %esi
	leal	69(%rax,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

