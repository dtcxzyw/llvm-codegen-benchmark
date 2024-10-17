func0000000000000171:                   # @func0000000000000171
	leal	-1(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq
func0000000000000131:                   # @func0000000000000131
	leal	8(%rdi), %ecx
	lzcntl	%ecx, %edx
	movl	$32, %eax
	subl	%edx, %eax
	testl	%ecx, %ecx
	cmovel	%ecx, %eax
	retq
