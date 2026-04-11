	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movzbl	%sil, %eax
	shlq	$11, %rdi
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rax,2), %rax
	retq

