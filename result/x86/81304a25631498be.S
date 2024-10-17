func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
