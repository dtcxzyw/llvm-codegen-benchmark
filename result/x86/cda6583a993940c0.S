	.att_syntax
func0000000000000008:
	shldq	$63, %rsi, %rdi
	movabsq	$1844674407370955162, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

