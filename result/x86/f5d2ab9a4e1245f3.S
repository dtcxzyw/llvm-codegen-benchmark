func0000000000000010:
	orl	%edx, %esi
	addl	%edi, %esi
	imull	$-862048943, %esi, %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

