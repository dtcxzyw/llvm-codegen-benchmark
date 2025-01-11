func0000000000000000:
	movl	%edi, %eax
	notb	%sil
	andb	%dl, %al
	andb	%sil, %al
	andb	$1, %al
	retq

