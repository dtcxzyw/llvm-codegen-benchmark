func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	retq
