func000000000000000d:                   # @func000000000000000d
	cmpl	$100, %edi
	movl	$100, %eax
	cmovbl	%edi, %eax
	decb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$4194335, %edi                  # imm = 0x40001F
	movl	$4194335, %eax                  # imm = 0x40001F
	cmovbl	%edi, %eax
	addb	$32, %al
	retq
