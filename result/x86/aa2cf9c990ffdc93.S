func0000000000000004:                   # @func0000000000000004
	leal	-65(%rdi), %ecx
	movl	%edi, %eax
	xorl	$32, %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-11(%rdi), %ecx
	movl	%edi, %eax
	xorl	$8, %eax
	cmpl	$-10, %ecx
	cmovael	%edi, %eax
	retq
