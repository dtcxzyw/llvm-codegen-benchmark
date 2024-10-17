func0000000000000034:                   # @func0000000000000034
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	$6, %di
	cmovbl	%ecx, %eax
	retq
