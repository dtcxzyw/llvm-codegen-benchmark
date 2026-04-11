	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rdi,%rax), %rax
	retq

