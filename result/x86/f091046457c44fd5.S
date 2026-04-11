	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	sarl	%esi
	movslq	%esi, %rax
	leaq	974212(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

