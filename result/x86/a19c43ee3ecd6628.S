	.att_syntax
func0000000000000061:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000074:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000068:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000006a:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000078:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000006b:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setge	%al
	retq

