func0000000000000012:                   # @func0000000000000012
	leal	56623104(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rsi,%rdi), %eax
	shlq	$42, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	131072(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
