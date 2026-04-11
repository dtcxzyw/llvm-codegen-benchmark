	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006e:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

