func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq
