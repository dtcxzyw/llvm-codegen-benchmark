	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$64, %rsi
	setae	%al
	orq	%rdi, %rax
	retq

