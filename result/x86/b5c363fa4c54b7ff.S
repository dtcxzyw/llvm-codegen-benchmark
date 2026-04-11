	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	87(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	leal	-50(%rdi), %ecx
	leal	50(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

