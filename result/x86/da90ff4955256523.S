	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shlq	$48, %rax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$1099494850560, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	shlq	$48, %rax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$72057594054705409, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	orq	%rsi, %rdi
	movabsq	$35184372088832, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

