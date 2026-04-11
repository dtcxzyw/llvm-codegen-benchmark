	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	addl	$2, %edi
	movslq	%edi, %rax
	imulq	$1808407283, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cltq
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	decl	%eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	-1(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	cltq
	leaq	4(,%rax,4), %rax
	retq

