func0000000000000054:                   # @func0000000000000054
	imull	$90, %esi, %eax
	leal	-11520(%rax,%rdi), %eax
	movl	%eax, %ecx
	sarl	$6, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq
