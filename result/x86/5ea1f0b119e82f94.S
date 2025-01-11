func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	1(%rax,%rdi), %eax
	retq

