func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	12(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-8, %rsi
	addq	%rdi, %rsi
	leaq	104(%rdx,%rsi), %rax
	retq
