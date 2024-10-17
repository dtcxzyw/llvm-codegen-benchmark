func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	leaq	1348(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rsi
	leaq	11392(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rsi
	leaq	615168(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	615168(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$6, %rsi
	leaq	216(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$60, %rsi
	leaq	-104(%rdi,%rsi,8), %rax
	retq
