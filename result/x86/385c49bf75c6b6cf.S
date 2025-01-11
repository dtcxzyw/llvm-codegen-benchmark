func000000000000000c:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andl	$65024, %edx
	cmpl	$5632, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

