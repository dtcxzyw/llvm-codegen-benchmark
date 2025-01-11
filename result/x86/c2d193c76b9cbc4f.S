func000000000000000c:
	movl	%edi, %eax
	shrl	$17, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	andl	$16777471, %edx
	cmpl	$16777216, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

