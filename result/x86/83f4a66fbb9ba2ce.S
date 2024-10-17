func0000000000000006:                   # @func0000000000000006
	cmpb	$61, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$75, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
