func0000000000000007:
	movl	%edx, %eax
	orl	$8388608, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	orl	$144, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

