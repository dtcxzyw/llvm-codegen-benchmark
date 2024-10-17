func0000000000000016:                   # @func0000000000000016
	leal	26624(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-4(%rdi), %eax
	cmpw	$4, %di
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	54(%rdi), %eax
	movzwl	%di, %ecx
	cmpl	$132, %ecx
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-4(%rdi), %eax
	cmpw	$4, %di
	cmovbl	%edi, %eax
	retq
