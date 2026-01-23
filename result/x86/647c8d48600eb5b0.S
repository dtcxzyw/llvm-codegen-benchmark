	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

