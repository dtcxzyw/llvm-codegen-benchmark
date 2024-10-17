func0000000000000055:                   # @func0000000000000055
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-2536(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rdi,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx,4), %rax
	leaq	16777216(%rdi,%rax), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
