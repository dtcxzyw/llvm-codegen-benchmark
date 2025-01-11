func0000000000000054:
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	cltq
	retq

