func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shll	$10, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$17, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65534, %edi                    # imm = 0xFFFE
	leal	(,%rdi,4), %eax
	retq
