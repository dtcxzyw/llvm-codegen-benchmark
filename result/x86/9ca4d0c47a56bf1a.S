	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	leal	-1(,%rsi,4), %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	andl	$2147483644, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

