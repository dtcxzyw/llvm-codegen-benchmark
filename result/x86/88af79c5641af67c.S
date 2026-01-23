	.att_syntax
func000000000000001e:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	leal	1(%rcx,%rax), %eax
	shrl	%eax
	movzwl	%ax, %eax
	retq

