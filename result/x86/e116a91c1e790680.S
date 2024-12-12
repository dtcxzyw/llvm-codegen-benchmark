func000000000000000f:                   # @func000000000000000f
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$6, %rsi
	leaq	-32(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	leaq	1348(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	%rsi
	leaq	11392(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rsi
	leaq	615168(%rdi,%rsi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	615168(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$60, %rsi
	leaq	-104(%rdi,%rsi,8), %rax
	retq
