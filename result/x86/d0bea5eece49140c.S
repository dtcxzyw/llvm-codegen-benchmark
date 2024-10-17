func00000000000000ac:                   # @func00000000000000ac
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	movzbl	%cl, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
