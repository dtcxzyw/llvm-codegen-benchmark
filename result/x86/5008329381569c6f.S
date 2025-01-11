func0000000000000001:
	testb	$32, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$64, %edx
	shrl	$6, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq

