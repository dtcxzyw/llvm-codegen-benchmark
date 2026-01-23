	.att_syntax
func0000000000000026:
	movswl	%di, %ecx
	movl	%ecx, %edx
	negl	%edx
	xorl	%eax, %eax
	testw	%cx, %cx
	movslq	%edx, %rcx
	cmovsq	%rcx, %rax
	retq

