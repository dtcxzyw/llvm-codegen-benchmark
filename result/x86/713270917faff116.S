	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	negl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	136(%rdi,%rax), %rax
	retq

