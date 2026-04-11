	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzwl	%si, %ecx
	cmpq	$54400, %rdi
	movl	$100, %eax
	cmovbq	%rcx, %rax
	retq

