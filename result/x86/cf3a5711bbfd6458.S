func0000000000000002:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	imull	$2114, %eax, %eax
	retq

func0000000000000003:
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	negl	%eax
	retq

