func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi,%rsi), %rax
	andq	$-4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$10, %rsi
	shrq	$3, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	$-3, %rsi
	shrq	$5, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq
