func00000000000003aa:                   # @func00000000000003aa
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	576(%rdi,%rdx), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	-16380(%rdi,%rdx), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	leaq	(%rsi,%rdx,8), %rax
	leaq	306(%rdi,%rax), %rax
	retq
func000000000000032a:                   # @func000000000000032a
	leaq	(%rsi,%rdx,8), %rax
	leaq	9(%rdi,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	leaq	(%rsi,%rdx,8), %rax
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rsi,%rdx,8), %rax
	leaq	1472(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	136(%rdi,%rdx), %rax
	retq
