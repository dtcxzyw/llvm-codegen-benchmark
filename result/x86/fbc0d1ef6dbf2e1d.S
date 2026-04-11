	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	1(%rdx), %rax
	testw	%si, %si
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	2(%rdx), %rax
	cmpw	$10, %si
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leaq	8(%rdx), %rax
	testw	%si, %si
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	-2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leaq	276(%rdx), %rax
	testw	%si, %si
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	leaq	-2(%rdx), %rax
	cmpw	$48, %si
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leaq	2(%rdx), %rax
	cmpw	$5, %si
	cmovaeq	%rdi, %rax
	retq

