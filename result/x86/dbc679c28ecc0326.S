func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orl	$-2147483648, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	andl	$1073741888, %eax
	retq

func0000000000000002:
	andl	$1073741824, %edx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%edx, %eax
	retq

