func0000000000000003:                   # @func0000000000000003
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	orl	$24576, %eax                    # imm = 0x6000
	retq
