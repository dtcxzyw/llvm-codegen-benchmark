func000000000000009f:
	movzwl	%si, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

