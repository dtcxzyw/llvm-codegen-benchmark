	.att_syntax
func0000000000000015:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subq	%rax, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

