func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$5, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$17, %eax
	andl	$511, %eax                      # imm = 0x1FF
	imull	%edi, %eax
	retq
