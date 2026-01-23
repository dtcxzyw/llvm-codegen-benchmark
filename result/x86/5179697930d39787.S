	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000005:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

