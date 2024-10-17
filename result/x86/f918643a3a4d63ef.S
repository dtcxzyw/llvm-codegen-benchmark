func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
