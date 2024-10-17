func00000000000001f1:                   # @func00000000000001f1
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
