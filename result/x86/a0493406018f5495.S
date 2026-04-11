	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	imulq	$108, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-60, %rax, %rax
	retq

