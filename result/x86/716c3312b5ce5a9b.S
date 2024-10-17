func0000000000000001:                   # @func0000000000000001
	andb	$15, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$7, %sil
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	movzbl	%sil, %eax
	cmovbl	%ecx, %eax
	retq
