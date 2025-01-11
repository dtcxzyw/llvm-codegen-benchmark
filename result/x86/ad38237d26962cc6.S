func000000000000000c:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	retq

