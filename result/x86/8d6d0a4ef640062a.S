func000000000000001e:
	andl	$1023, %edx
	leal	(%rdx,%rsi), %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

