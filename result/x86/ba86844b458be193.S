func0000000000000021:                   # @func0000000000000021
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
