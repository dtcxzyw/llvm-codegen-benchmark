func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	retq

