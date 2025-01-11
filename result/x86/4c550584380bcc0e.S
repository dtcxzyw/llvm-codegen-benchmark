func0000000000000ea1:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

