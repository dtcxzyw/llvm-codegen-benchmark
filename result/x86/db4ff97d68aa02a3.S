	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	andb	$60, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000001:
	movslq	%edi, %rax
	andb	$7, %sil
	shlxq	%rsi, %rax, %rax
	retq

