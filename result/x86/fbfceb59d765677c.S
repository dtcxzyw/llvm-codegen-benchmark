func0000000000000000:                   # @func0000000000000000
	leal	12345(%rdi), %ecx
	leal	77880(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	$-2, %eax
	shrl	$31, %eax
	leal	-2(%rdi,%rax), %eax
	shrl	%eax
	retq
