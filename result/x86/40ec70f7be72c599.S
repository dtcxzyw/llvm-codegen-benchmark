func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
