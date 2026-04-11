	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-760(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	movzbl	%sil, %eax
	decl	%eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b3:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-568(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-3136(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007c:
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax), %rax
	retq

