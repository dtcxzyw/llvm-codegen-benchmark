func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2147483520, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$2147482624, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	%edi, %eax
	leal	1024(,%rax,4), %eax
	retq

