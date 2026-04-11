	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	testb	$1, %sil
	movl	$4294967295, %ecx
	cmoveq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

