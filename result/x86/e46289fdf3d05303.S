	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi,%rdi), %eax
	movslq	%eax, %rcx
	movl	$32, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	-3(%rsi,%rdi), %eax
	cltq
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	3(%rsi,%rdi), %eax
	cltq
	negq	%rax
	retq

