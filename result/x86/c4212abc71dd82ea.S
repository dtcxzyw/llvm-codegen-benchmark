func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	addl	$-48, %edi
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	imulq	$104, %rax, %rcx
	leaq	7(%rdi), %rdx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$-48, %esi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
