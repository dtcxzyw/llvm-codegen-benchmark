func000000000000000c:
	movl	%edi, %eax
	andb	$8, %sil
	shrb	$3, %sil
	xorb	$1, %al
	andb	%sil, %al
	retq

