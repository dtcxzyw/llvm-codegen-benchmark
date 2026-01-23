	.att_syntax
func0000000000000061:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000068:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000006a:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

