	.att_syntax
func000000000000000c:
	movl	%edx, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

