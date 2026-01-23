	.att_syntax
func0000000000000421:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpl	$-1, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000021:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func000000000000002a:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000026:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

