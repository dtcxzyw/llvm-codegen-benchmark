	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	1(%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

