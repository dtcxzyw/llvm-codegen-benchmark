	.att_syntax
func0000000000000021:
	xorq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$64, %rsi
	setae	%al
	orq	%rdi, %rax
	retq

