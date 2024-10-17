func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	movl	$100, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq
