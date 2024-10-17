func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
