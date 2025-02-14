func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	1(%rax,%rdi), %eax
	retq

