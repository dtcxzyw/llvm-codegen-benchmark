	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	sarl	%esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

