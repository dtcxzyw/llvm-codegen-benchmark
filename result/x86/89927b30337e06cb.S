	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

