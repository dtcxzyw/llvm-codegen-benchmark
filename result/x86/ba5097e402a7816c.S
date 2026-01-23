	.att_syntax
func0000000000000028:
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rcx
	imulq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

