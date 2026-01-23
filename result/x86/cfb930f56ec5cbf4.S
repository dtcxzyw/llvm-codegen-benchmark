	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

