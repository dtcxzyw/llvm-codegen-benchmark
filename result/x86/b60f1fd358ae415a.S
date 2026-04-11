	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	63(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	leal	64(%rdi,%rax), %eax
	retq

