	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

