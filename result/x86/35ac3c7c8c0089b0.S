func000000000000029a:                   # @func000000000000029a
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
