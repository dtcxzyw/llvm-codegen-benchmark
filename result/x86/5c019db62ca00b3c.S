func0000000000000003:
	shrl	$3, %edx
	andl	$4, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$268435424, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	shrl	$10, %edx
	andl	$1020, %edx
	orl	%edi, %edx
	testb	$1, %sil
	movl	$2, %ecx
	movl	$553646082, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shrl	$15, %edx
	andl	$16, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$23, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	retq

