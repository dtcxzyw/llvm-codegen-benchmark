func000000000000002a:                   # @func000000000000002a
	andq	$-1024, %rdx                    # imm = 0xFC00
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$7, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movabsq	$144115188075855870, %rax       # imm = 0x1FFFFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$7, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
