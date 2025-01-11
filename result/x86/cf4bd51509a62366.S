func0000000000000002:
	andb	$15, %dil
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	andb	$15, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

