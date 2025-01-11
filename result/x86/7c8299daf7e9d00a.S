func0000000000000002:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

