func0000000000000345:
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovbl	%edx, %eax
	leal	128(%rax,%rdi), %eax
	retq

