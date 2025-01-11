func0000000000000294:
	xorl	%ecx, %ecx
	cmpl	$4097, %edx
	setae	%cl
	shll	$10, %ecx
	addl	$1024, %ecx
	cmpl	$2049, %edx
	movl	$384, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$16384, %edx
	sete	%cl
	shll	$31, %ecx
	cmpl	$40960, %edx
	movl	$33554432, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000014a:
	cmpl	$7, %edx
	movl	$13830, %eax
	movl	$2646, %ecx
	cmovgel	%eax, %ecx
	cmpl	$9, %edx
	movl	$13818, %eax
	cmovll	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

