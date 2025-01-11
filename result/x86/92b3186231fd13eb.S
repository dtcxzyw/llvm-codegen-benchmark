func00000000000001e6:
	leal	8(,%rdx,8), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	shll	$5, %edx
	addl	$-2, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

