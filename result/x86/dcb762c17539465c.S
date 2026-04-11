	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$16, %al
	retq

