	.att_syntax
func0000000000000004:
	andl	$-8, %edx
	subq	%rdx, %rdi
	andl	$1016, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

