func000000000000003a:                   # @func000000000000003a
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	327(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$255, %eax
	subl	%esi, %eax
	shll	$3, %eax
	leaq	184(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	178608(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	$13, %eax
	subl	%esi, %eax
	shll	$2, %eax
	leaq	60(%rdi,%rax), %rax
	retq
