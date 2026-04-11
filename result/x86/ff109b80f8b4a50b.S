	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	16(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$12884901888, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orl	$8192, %eax
	movabsq	$4294967296, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

