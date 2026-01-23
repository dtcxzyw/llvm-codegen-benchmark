	.att_syntax
func000000000000000c:
	andl	$1, %edx
	movl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edx, %eax
	notl	%eax
	addl	%edi, %eax
	retq

