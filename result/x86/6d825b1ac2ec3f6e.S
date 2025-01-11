func000000000000000f:
	movl	%edi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	shrl	$16, %eax
	leal	-1(%rax,%rcx), %eax
	retq

