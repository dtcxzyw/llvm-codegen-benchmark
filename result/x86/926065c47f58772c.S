	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rdi, %rdi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movl	$8, %eax
	subl	%edx, %eax
	cmpq	$8, %rdi
	cmovbl	%esi, %eax
	retq

