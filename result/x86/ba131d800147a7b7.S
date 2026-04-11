	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	8(%rdx), %rax
	cmpw	$2, %si
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	8(%rdx), %rax
	cmpw	$1, %si
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	-4(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	leaq	260(%rdx), %rax
	testw	%si, %si
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leaq	-1(%rdx), %rax
	cmpw	$48, %si
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	-4(%rdx), %rax
	cmpw	$5, %si
	cmovbq	%rdi, %rax
	retq

