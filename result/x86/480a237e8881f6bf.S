func0000000000000001:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	testb	$127, %al
	sete	%al
	retq

func000000000000000c:
	andl	$1073709056, %esi
	shrxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

