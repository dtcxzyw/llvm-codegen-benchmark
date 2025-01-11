func0000000000000021:
	notl	%edx
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

