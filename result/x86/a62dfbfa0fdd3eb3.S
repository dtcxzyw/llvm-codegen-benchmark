func000000000000001f:
	shrb	%sil
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

