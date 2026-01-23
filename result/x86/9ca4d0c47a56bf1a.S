	.att_syntax
func00000000000001b4:
	leal	-1(,%rsi,4), %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	andl	$2147483644, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

