	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andl	$127, %esi
	shll	$14, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-2, %rdx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	(,%rdx,4), %ecx
	andl	$124, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andl	$127, %esi
	shll	$14, %esi
	orq	%rsi, %rax
	retq

