	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	movl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

