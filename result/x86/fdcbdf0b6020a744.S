func0000000000000000:                   # @func0000000000000000
	leaq	-16(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-35(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-16(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	4(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rsi
	shrq	$8, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
