func0000000000000001:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$-400, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

