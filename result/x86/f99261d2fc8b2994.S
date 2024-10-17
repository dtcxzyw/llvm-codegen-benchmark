func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	leaq	131(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
