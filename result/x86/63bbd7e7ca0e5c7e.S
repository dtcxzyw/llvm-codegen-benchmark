	.att_syntax
func0000000000000002:
	movswl	%di, %eax
	movl	%eax, %ecx
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rcx,%rax), %eax
	sarl	%eax
	negl	%eax
	retq

