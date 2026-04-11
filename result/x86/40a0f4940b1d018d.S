	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	$-2147483648, %edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1048576(%rdi), %ecx
	cmpl	$40960, %esi
	movl	$34603008, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	$4096, %edi
	testl	%esi, %esi
	movl	$528385, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	1(%rdi), %ecx
	cmpl	$128, %esi
	movl	$129, %eax
	cmovgel	%ecx, %eax
	retq

