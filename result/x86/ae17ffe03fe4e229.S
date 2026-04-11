	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	leaq	-65521(%rcx,%rax), %rax
	retq

