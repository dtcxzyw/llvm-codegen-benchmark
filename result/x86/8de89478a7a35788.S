func0000000000000026:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leal	-3(%rax,%rax,2), %eax
	retq

