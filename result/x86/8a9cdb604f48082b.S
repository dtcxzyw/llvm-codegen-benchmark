func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$506952113, %eax, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

