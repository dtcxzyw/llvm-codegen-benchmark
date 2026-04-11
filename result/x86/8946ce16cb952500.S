	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edi, %eax
	addl	$6, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	6(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	shrl	$31, %eax
	leal	32(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	%edi, %eax
	decl	%eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	-1(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$4, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	retq

