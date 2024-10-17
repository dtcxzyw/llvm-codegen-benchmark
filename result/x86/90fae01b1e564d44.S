func000000000000001a:                   # @func000000000000001a
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andq	$-64, %rsi
	leaq	1291520(%rsi,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-64, %rsi
	leaq	1281280(%rsi,%rdi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
