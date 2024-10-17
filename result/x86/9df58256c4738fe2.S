func0000000000000020:                   # @func0000000000000020
	leal	-128(%rdi), %ecx
	leal	-97(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$5, %eax
	addl	$10, %eax
	retq
