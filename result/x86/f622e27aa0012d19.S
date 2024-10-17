func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	cmpb	$127, %dil
	movl	$-9, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq
