	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	-4(,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	-4(,%rsi,4), %eax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	addl	%esi, %esi
	leaq	164(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f0:
	movl	%esi, %eax
	leaq	17(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	2(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leal	2(%rsi,%rsi), %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000af:
	leal	10(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq

