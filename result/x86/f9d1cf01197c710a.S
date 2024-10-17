func0000000000000004:                   # @func0000000000000004
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
