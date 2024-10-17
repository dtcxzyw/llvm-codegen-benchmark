func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rsi
	leaq	-8(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$4, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	imulq	$56, %rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$15, %rsi
	leaq	64(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$9, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andq	$-2, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$3, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
