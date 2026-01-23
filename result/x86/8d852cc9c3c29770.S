	.att_syntax
func0000000000000000:
	leaq	3(%rsi), %rcx
	andq	$-4, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

