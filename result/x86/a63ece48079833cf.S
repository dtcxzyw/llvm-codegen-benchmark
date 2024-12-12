func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$7, %rsi
	leaq	-1(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrdq	$6, %rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrdq	$6, %rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrdq	$63, %rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	2(%rsi), %rax
	retq
