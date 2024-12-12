func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$25, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
