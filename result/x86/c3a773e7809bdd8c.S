func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi), %eax
	imull	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movslq	%ecx, %rax
	retq
