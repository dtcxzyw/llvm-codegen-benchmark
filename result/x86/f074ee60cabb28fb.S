func0000000000000005:                   # @func0000000000000005
	andl	$7, %esi
	movzbl	%dil, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
