	.att_syntax
func0000000000000017:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leaq	1(%rsi), %rax
	retq

func0000000000000005:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	-1(%rsi), %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leaq	-1(%rsi), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leaq	1(%rsi), %rax
	retq

