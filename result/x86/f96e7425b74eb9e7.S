	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$262400, %rdi
	setne	%al
	leal	8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	cmpq	$8, %rdi
	movl	$285212672, %ecx
	movl	$-2130706432, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testq	%rdi, %rdi
	movl	$1073741824, %ecx
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

