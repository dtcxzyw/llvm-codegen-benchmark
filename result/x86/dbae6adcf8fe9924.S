func000000000000000a:                   # @func000000000000000a
	andq	$-64, %rsi
	leaq	1281952(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	leaq	1281916(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-64, %rsi
	leaq	1281916(%rsi,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-64, %rsi
	leaq	408192(%rsi,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-64, %rsi
	leaq	974212(%rsi,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-188(%rax,%rdi,4), %rax
	retq
