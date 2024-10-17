func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	andq	$-64, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq
