func000000000000000a:
	movq	%rdi, %rax
	subl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func000000000000001a:
	movq	%rdi, %rax
	subl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

