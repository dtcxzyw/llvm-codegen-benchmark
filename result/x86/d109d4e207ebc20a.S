	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %esi
	addq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$8388608, %rsi
	setae	%al
	retq

