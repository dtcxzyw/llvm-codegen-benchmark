func0000000000000034:                   # @func0000000000000034
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpw	$26, %cx
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-97(%rdi), %ecx
	leal	-32(%rdi), %eax
	cmpw	$26, %cx
	cmovael	%edi, %eax
	retq
