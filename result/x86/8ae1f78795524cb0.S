	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

