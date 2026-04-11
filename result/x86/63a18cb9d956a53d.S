	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	xorq	$-257, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%sil, %eax
	andl	$1, %edi
	leaq	2(%rax,%rdi), %rax
	retq

