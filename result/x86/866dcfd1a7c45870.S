	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	leaq	(%rcx,%rax), %rdx
	leaq	-65521(%rcx,%rax), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

