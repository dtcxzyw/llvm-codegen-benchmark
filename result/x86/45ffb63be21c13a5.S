	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

