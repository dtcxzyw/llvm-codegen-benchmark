	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzwl	%si, %eax
	shll	$10, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	retq

