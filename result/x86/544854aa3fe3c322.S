func0000000000000009:                   # @func0000000000000009
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
