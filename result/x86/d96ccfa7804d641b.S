	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	imull	$315652, %edi, %ecx
	addl	$-339325900, %ecx
	testl	%edi, %edi
	movl	$-339010248, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	imull	$-732923, %edi, %ecx
	addl	$789358071, %ecx
	testl	%edi, %edi
	movl	$788625148, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	leal	3(%rdi,%rdi,2), %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000087:
	imull	$78913, %edi, %ecx
	addl	$-11994776, %ecx
	testl	%edi, %edi
	movl	$-11915863, %eax
	cmovnel	%ecx, %eax
	retq

