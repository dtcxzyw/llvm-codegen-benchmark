	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	leal	-1(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000261:
	leal	8(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq

