func000000000000000a:                   # @func000000000000000a
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	leal	10(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$624, %esi                      # imm = 0x270
	movl	$624, %eax                      # imm = 0x270
	cmovbl	%esi, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
