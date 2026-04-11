	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	leal	2(%rdi), %ecx
	cmpl	$11, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	leal	-100(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$100, %esi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	5(%rdi), %ecx
	testl	%esi, %esi
	movl	$20, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leal	3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	leal	-60(%rdi), %ecx
	cmpl	$-1085, %esi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	1(%rdi), %ecx
	cmpl	$26, %esi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

