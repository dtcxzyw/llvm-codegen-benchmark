	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

