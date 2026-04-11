	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	$-5, %rdx
	cmovnel	%esi, %edi
	leal	8192(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	movabsq	$12884901888, %rcx
	andq	%rdx, %rcx
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%esi, %eax
	orl	$16384, %eax
	retq

