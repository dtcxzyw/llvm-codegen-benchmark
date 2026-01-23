	.att_syntax
func000000000000002a:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000006:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

