	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	1(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	leal	-1(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$-2, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	1(%rdi), %ecx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

