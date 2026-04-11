	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

