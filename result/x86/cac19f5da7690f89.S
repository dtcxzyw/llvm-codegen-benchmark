func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	$-1756908916, %eax              # imm = 0x9747B28C
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	xorl	$255, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	notl	%eax
	retq
