func0000000000000025:                   # @func0000000000000025
	imull	$78913, %esi, %ecx              # imm = 0x13441
	leal	262143(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$18, %eax
	addl	%edi, %eax
	retq
