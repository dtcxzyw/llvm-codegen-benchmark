	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000047:
	movl	%edi, %eax
	cmpl	$131073, %edx
	cmovbl	%esi, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

