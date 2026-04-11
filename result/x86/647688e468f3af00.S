	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	cmpq	$65536, %rdx
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orb	$66, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq

