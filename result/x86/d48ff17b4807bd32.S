func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	shll	$5, %ecx
	movzbl	%dil, %eax
	xorl	%ecx, %eax
	retq
