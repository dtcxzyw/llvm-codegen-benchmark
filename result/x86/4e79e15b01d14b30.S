func0000000000000000:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%esi, %eax
	retq

func000000000000000d:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%esi, %eax
	retq

