func00000000000002e1:                   # @func00000000000002e1
	leal	-1(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq
func0000000000000261:                   # @func0000000000000261
	leal	8(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq
