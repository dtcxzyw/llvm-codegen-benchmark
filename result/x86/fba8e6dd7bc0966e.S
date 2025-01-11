func0000000000000000:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000006:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

