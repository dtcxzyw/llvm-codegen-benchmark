	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$7, %eax
	cmovgl	%ecx, %eax
	retq

