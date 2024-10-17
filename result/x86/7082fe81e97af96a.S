func000000000000002e:                   # @func000000000000002e
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	%rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$4, %rsi
	leaq	-16(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
