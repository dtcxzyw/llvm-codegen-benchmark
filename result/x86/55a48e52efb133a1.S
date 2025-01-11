func0000000000000001:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$-8, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$-4, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	shll	$5, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$64, %eax
	subl	%edx, %eax
	retq

