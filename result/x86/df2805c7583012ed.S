func0000000000000000:                   # @func0000000000000000
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$100, %edi
	movl	$100, %eax
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$32, %edi
	movl	$32, %eax
	cmovll	%edi, %eax
	retq
