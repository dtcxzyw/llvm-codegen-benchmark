func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	cmovbl	%esi, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	cmpl	$8, %esi
	movl	$-1, %ecx
	cmovnel	%esi, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

