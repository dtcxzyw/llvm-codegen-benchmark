	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

