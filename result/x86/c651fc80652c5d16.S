func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setb	%al
	retq
