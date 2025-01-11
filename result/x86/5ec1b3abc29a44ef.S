func000000000000001f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

