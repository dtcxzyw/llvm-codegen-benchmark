func000000000000005f:                   # @func000000000000005f
	subq	%rdx, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	leaq	131(%rdi,%rsi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	leaq	864(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
