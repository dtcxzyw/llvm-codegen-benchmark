func0000000000000045:                   # @func0000000000000045
	movq	%rsi, %rax
	negq	%rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	negq	%rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	cmpb	$54, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
