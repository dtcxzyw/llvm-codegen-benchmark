	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

