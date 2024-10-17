func00000000000000d5:                   # @func00000000000000d5
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	leaq	-2(%rsi,%rdx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx,4), %rax
	sarq	$3, %rdi
	leaq	16777216(%rdi,%rax), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	leaq	16777216(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	leaq	-1(%rsi,%rax), %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	leaq	-2(%rsi,%rdx), %rax
	retq
