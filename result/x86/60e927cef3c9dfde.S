func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$16, %edi
	movl	$16, %eax
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	cmpl	$200, %edi
	movl	$200, %eax
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
