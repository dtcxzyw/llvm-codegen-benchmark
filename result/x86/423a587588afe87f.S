func0000000000000004:                   # @func0000000000000004
	addb	$-48, %dil
	xorl	%eax, %eax
	cmpb	$10, %dil
	setb	%al
	leal	2(%rax,%rax), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-4, %dil
	xorl	%eax, %eax
	cmpb	$3, %dil
	setae	%al
	leal	3(,%rax,4), %eax
	retq
