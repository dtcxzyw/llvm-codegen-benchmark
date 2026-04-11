	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

