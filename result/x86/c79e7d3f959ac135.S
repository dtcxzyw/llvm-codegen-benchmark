func000000000000000a:                   # @func000000000000000a
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	131060(%rdx), %eax
	andl	$131070, %eax                   # imm = 0x1FFFE
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%edx
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
