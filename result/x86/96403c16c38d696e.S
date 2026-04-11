	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	-2(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leal	63(%rdi), %ecx
	shrl	$6, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

