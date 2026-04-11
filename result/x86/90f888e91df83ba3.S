	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%si, %eax
	shll	$7, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$12, %eax
	retq

