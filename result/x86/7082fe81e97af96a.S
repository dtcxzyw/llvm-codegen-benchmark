func000000000000002f:                   # @func000000000000002f
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	sarq	%rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$4, %rsi
	leaq	-16(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
