	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(,%rdi,8), %ecx
	cmpq	$7, %rsi
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	leal	(,%rdi,4), %ecx
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	leal	(%rdi,%rdi), %ecx
	cmpq	$7, %rsi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(,%rdi,8), %ecx
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

