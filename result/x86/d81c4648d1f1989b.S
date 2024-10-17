func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %esi
	adcl	%esi, %edi
	leal	-16383(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %esi
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$19, %esi
	movl	$18, %eax
	cmovael	%esi, %eax
	leal	-18(%rax,%rdi), %eax
	retq
