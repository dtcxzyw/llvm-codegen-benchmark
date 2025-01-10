func000000000000000e:                   # @func000000000000000e
	leaq	-16(%rdi,%rdx), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	-2(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-9(%rdi,%rdx), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	leaq	-32(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	-32(%rdi,%rdx), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	-8(%rdi,%rdx), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	-34(%rdi,%rdx), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	leaq	-32(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,8), %rax
	notq	%rsi
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
