func0000000000000021:                   # @func0000000000000021
	xorl	$13, %edx
	xorl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax,2), %ecx
	orl	%edx, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
