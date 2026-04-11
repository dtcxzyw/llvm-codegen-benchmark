	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	orq	%rdx, %rsi
	sete	%al
	retq

