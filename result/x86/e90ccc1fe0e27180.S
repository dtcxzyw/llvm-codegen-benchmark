func000000000000000a:
	testb	$1, %dil
	movl	%esi, %eax
	cmovnel	%edx, %eax
	cmovnel	%esi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq

func0000000000000006:
	testb	$1, %dil
	movl	%esi, %eax
	cmovnel	%edx, %eax
	cmovnel	%esi, %edx
	cmpl	%eax, %edx
	setl	%al
	retq

func0000000000000004:
	testb	$1, %dil
	movl	%esi, %eax
	cmovnel	%edx, %eax
	cmovnel	%esi, %edx
	cmpl	%eax, %edx
	setb	%al
	retq

