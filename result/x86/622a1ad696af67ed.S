func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	64(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-55(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
