	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	3(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	-2(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	6(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movzbl	%sil, %ecx
	orq	%rax, %rcx
	movabsq	$9223372036854775798, %rax
	addq	%rcx, %rax
	retq

