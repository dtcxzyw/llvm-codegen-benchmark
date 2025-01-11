func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

