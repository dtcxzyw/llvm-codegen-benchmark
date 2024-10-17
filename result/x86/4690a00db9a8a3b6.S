func000000000000003c:                   # @func000000000000003c
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	(%rsi,%rdx), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
