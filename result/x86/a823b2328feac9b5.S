func0000000000000000:
	movl	%edi, %eax
	shll	$3, %edx
	testb	$1, %sil
	movl	$32, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$3, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shll	$2, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	addl	%edx, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	addl	%edx, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

