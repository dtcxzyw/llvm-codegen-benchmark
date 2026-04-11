	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$15, %esi
	movl	%esi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

