	.att_syntax
func0000000000000000:
	andl	$25165823, %edx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

