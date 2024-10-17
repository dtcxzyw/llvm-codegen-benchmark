func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	4(%rax), %ecx
	andl	$15, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	leal	7(%rax), %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
