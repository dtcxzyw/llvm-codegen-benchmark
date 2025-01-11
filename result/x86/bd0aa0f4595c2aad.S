func00000000000000ff:
	andl	$63, %edx
	imull	$60, %edx, %ecx
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	imull	$30103, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

