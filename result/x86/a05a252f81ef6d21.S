func0000000000000001:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000075:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	shll	$8, %eax
	retq

