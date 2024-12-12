func000000000000003f:                   # @func000000000000003f
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdi
	leaq	327(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$255, %eax
	subl	%esi, %eax
	shll	$3, %eax
	leaq	184(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	178608(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
