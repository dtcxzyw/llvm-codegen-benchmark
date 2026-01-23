	.att_syntax
func0000000000000001:
	andl	$64, %esi
	xorl	%eax, %eax
	negw	%si
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

