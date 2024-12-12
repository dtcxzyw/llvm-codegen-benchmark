func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	shrl	$8, %eax
	retq
