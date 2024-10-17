func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000002c8:                   # @func00000000000002c8
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
