func00000000000000f6:                   # @func00000000000000f6
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$32, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$60, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$60, %rax
	retq
