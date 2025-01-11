func0000000000000021:
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	testl	$21845, %edi
	sete	%al
	retq

