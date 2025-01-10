func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2560, %esi                     # imm = 0xA00
	movl	$2560, %eax                     # imm = 0xA00
	cmovll	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq
