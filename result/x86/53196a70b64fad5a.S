func0000000000000002:
	movzwl	%si, %eax
	decl	%eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leal	33024(%rax,%rdi), %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	addl	$512, %eax
	orl	%edi, %eax
	retq

