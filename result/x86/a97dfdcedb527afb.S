	.att_syntax
func0000000000000007:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	32(%rsi), %rax
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	-1(%rsi), %rax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	-2(%rsi), %rax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	1(%rsi), %rax
	retq

