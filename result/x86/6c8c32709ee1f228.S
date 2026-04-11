	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rdi
	leal	(,%rsi,8), %eax
	orq	$-13, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	andl	$1, %esi
	movl	$6, %eax
	subl	%esi, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subq	%rdx, %rdi
	leaq	32767(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

