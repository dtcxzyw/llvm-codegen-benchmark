func000000000000000c:
	shll	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000002:
	leal	(,%rdx,4), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	shll	$16, %edx
	leal	-2147483648(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	shll	$24, %edx
	leal	262144(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	(,%rdx,4), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

