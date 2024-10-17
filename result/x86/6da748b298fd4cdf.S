func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$65533, %esi                    # imm = 0xFFFD
	movzwl	%si, %eax
	leaq	196608(%rdi,%rax), %rax
	retq
