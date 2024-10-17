func0000000000000004:                   # @func0000000000000004
	leal	-97(%rdi), %eax
	movl	%edi, %ecx
	andb	$95, %cl
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq
