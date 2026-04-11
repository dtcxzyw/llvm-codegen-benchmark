	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	2(%rdi), %ecx
	cmpl	$63, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	leal	-2(%rdi), %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	leal	-8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$65535, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	leal	-1076(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1075, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	8(%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

