func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovgel	%eax, %edi
	subl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%edi, %eax
	negl	%eax
	cltq
	retq
