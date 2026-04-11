	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	140(%rdi), %rax
	addq	$70, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

