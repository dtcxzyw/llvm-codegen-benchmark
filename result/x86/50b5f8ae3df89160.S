func0000000000000006:
	movzwl	%si, %ecx
	leal	32(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	leal	-32768(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

