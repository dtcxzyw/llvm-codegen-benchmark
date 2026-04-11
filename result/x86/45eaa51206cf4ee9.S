	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leal	2(,%rdi,4), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %ecx
	shll	$24, %ecx
	orl	$65536, %ecx
	cmpl	$8, %edi
	movl	$134348800, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%edi, %ecx
	shll	$5, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

