func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
