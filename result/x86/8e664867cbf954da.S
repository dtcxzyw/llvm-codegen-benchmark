func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	imull	$1817228412, %eax, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

