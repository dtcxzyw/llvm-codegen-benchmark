func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	19(%rdi,%rsi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rsi,%rdx,8), %rax
	leaq	40(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
