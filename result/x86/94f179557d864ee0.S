func0000000000000011:                   # @func0000000000000011
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
