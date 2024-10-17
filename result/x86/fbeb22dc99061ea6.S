func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rdx,2), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rdx,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	shlq	$13, %rdi
	leaq	1024(%rdi,%rsi), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addq	%rdx, %rsi
	shlq	$13, %rdi
	leaq	131072(%rdi,%rsi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rdx,8), %rax
	retq
