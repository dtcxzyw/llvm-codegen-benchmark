func0000000000000000:                   # @func0000000000000000
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	cltq
	retq
