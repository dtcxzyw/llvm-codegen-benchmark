func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	imull	$1103515245, %edi, %eax         # imm = 0x41C64E6D
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
