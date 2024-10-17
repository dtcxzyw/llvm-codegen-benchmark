func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$29, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$27, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$32, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$16, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
