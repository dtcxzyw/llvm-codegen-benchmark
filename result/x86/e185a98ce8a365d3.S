	.att_syntax
func000000000000001b:
	shrq	$6, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	shrq	$14, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

