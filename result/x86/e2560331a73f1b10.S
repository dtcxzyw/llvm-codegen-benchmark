	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	$4294967295, %ecx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpq	$2048, %rdi
	movl	$2048, %ecx
	cmovbq	%rdi, %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %ecx
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

