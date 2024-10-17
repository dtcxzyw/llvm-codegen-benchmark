func00000000000000dc:                   # @func00000000000000dc
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	addl	$31, %edx
	shrl	$5, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
