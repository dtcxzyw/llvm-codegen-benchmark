func0000000000000000:
	shrl	$26, %esi
	movzbl	%dil, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	retq

