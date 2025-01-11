func0000000000000017:
	leal	28(%rsi), %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000006:
	leal	28(%rsi), %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

