	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000af:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

