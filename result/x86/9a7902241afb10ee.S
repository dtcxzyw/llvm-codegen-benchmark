	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$94489280512, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	%edx, %eax
	orq	%rsi, %rdi
	leaq	128(%rdi,%rax), %rax
	retq

