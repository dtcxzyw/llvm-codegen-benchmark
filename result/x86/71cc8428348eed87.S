	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	movl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	retq

