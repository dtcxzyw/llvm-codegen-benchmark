	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e4:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e6:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

