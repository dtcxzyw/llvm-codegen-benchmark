	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	$508, %ecx
	subq	%rdi, %rcx
	cmpq	$508, %rdi
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$119, %ecx
	subq	%rdi, %rcx
	cmpq	$79, %rdi
	movl	$40, %eax
	cmovbq	%rcx, %rax
	retq

