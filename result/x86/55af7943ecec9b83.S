func0000000000000003:
	andl	$61440, %edx
	cmpl	$40960, %edx
	movl	$33554432, %ecx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000019:
	testb	$1, %dl
	movl	$2, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	shll	$21, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

