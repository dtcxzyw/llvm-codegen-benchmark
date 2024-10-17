func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq
