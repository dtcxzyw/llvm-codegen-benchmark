	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %ecx
	shll	$9, %ecx
	testl	%edi, %edi
	movl	$33554432, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edi, %ecx
	shll	$6, %ecx
	cmpl	$1114112, %edi
	movl	$4194112, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(,%rdi,4), %ecx
	cmpl	$-1, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %ecx
	shll	$6, %ecx
	testl	%edi, %edi
	movl	$256, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leal	(,%rdi,8), %ecx
	testl	%edi, %edi
	movl	$24, %eax
	cmovgl	%ecx, %eax
	retq

