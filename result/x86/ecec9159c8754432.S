func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	leal	-2(%rax,%rax), %eax
	retq
