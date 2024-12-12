func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
