func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	40(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	-8(%rdi,%rsi), %rax
	retq
