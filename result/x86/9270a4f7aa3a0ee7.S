func0000000000000001:
	andl	$3840, %edx
	cmpl	$2048, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$14, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

