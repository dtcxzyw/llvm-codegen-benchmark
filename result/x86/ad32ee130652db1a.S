func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
