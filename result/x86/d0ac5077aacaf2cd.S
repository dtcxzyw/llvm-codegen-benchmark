	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%edi, %ecx
	shll	$6, %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leal	(%rdi,%rdi), %ecx
	cmpl	$16, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leal	(%rdi,%rdi), %ecx
	cmpl	$1000001, %edi
	movl	$1000000, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnsl	%ecx, %eax
	retq

