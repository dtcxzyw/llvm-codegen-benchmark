func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	1(%rax), %ecx
	cmpw	$1, %cx
	adcl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %ecx
	cmpw	$4, %cx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
