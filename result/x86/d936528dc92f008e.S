	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	andl	$192, %ecx
	movq	%rdi, %rax
	andq	$-193, %rax
	cmpl	$128, %ecx
	cmovneq	%rdi, %rax
	retq

