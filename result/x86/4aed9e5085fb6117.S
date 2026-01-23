	.att_syntax
func0000000000000022:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

