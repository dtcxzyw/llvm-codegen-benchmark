func000000000000000a:                   # @func000000000000000a
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	512(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq
