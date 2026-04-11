	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edi, %eax
	shll	$5, %edi
	orl	%esi, %edi
	leal	-1862270976(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$5, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

