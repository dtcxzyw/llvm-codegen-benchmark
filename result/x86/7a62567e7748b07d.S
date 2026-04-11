	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	33554432(%rsi,%rsi), %rax
	sarq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	leal	78(%rdi,%rsi), %eax
	cltq
	retq

