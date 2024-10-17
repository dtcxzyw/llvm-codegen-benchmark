func0000000000000001:                   # @func0000000000000001
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$9, %edi
	movl	$9, %eax
	cmovll	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$100, %edi
	movl	$100, %eax
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edi
	movl	$2, %eax
	cmovll	%edi, %eax
	retq
