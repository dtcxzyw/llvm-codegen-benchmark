func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	8(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$264, %eax                      # imm = 0x108
	retq
