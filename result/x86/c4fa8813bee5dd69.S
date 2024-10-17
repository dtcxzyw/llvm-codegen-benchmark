func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	andl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
