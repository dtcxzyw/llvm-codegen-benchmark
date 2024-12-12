func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	72(%rdi,%rdx), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rsi,%rdx,8), %rax
	leaq	40(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
