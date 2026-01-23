	.att_syntax
func0000000000000012:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

