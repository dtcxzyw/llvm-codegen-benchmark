func00000000000000dc:                   # @func00000000000000dc
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	addl	$31, %edx
	shrl	$5, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000df:                   # @func00000000000000df
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
