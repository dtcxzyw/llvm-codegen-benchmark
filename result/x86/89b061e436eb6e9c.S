func0000000000000884:
	movl	%edx, %eax
	shll	$16, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$268435456, %eax
	setb	%al
	retq

func0000000000000886:
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$268435456, %edx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000088a:
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$268435456, %edx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

