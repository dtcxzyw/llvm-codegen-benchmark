func000000000000001a:                   # @func000000000000001a
	leaq	-16(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	32(%rdx), %eax
	andl	$-16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	7(%rdx), %rcx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	32(%rdx), %eax
	andl	$-16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	-28(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$-2, %edx
	andl	$-2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
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
func000000000000002b:                   # @func000000000000002b
	addl	$-8, %edx
	andl	$-2, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$-2, %edx
	andl	$-2, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	63(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
