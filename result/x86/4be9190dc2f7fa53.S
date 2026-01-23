	.att_syntax
func0000000000000002:
	movzwl	%di, %eax
	movl	%eax, %ecx
	addl	$-2, %eax
	shrl	$31, %eax
	leal	-2(%rcx,%rax), %eax
	sarl	%eax
	retq

