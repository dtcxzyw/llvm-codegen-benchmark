func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$61, %ecx
	movl	$60, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
