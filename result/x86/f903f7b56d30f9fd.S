func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
