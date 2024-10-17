func00000000000002e8:                   # @func00000000000002e8
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	19(%rsi,%rax,2), %rax
	retq
func00000000000002ea:                   # @func00000000000002ea
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,8), %rax
	leaq	7(%rdx,%rax,2), %rax
	retq
