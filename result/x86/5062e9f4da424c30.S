	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%sil, %eax
	imulq	$150, %rax, %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rdi, %rdi
	addq	%rcx, %rdi
	leaq	128(%rax,%rdi), %rax
	retq

