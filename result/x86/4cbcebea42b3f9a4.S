	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leal	-63(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$10, %eax
	leal	54(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	11(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	$192, %esi
	sbbl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	leal	7(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	decl	%eax
	retq

