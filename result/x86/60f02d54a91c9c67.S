	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014f:
	cmpl	$2, %edx
	movl	$968, %eax
	cmovgel	%esi, %eax
	leaq	80(%rdi,%rax), %rax
	retq

