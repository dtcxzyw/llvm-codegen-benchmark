func000000000000000a:                   # @func000000000000000a
	shlq	$7, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
