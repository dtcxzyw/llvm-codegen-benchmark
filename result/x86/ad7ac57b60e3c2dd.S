func0000000000000026:                   # @func0000000000000026
	leal	26624(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-180(%rdi), %eax
	movswl	%di, %ecx
	cmpl	$181, %ecx
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-4(%rdi), %eax
	cmpw	$4, %di
	cmovbl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	54(%rdi), %eax
	movzwl	%di, %ecx
	cmpl	$132, %ecx
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-4(%rdi), %eax
	cmpw	$4, %di
	cmovbl	%edi, %eax
	retq
