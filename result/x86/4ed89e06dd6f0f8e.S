func0000000000000024:                   # @func0000000000000024
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
