	.att_syntax
func0000000000000002:
	andl	$2139062142, %esi
	leal	437918234(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andl	$-2, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	andl	$63, %esi
	leal	65(%rsi), %eax
	andl	%edi, %eax
	retq

