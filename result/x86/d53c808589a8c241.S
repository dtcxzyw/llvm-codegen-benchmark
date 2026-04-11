	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	addl	%esi, %edi
	leal	1(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	imull	$134775813, %edi, %eax
	incl	%eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	256(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

