func0000000000000000:                   # @func0000000000000000
	leal	12345(%rdi), %ecx
	leal	77880(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	andl	$15, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	movzwl	%ax, %eax
	retq
