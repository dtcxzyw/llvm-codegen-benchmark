func0000000000000024:
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

