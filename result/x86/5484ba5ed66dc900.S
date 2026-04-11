	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %eax
	shll	$11, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$3, %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$2, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edi, %eax
	shll	$11, %eax
	shrl	$5, %edi
	orl	%edi, %eax
	retq

