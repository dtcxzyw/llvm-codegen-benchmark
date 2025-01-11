func0000000000000008:
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addb	$8, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notb	%al
	andb	%dil, %al
	retq

