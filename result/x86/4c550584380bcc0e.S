func0000000000000751:                   # @func0000000000000751
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
