func000000000000001a:                   # @func000000000000001a
	leaq	-16(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	32(%rdx), %eax
	andl	$-16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	7(%rdx), %rcx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	1(%rdx), %eax
	andl	$510, %eax                      # imm = 0x1FE
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-2, %edx
	andl	$-2, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
