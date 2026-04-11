	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	orb	$24, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%esi, %edi
	leal	64(%rdi), %eax
	retq

