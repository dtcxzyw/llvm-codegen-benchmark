func0000000000000003:
	orl	%edx, %esi
	andl	$-7340033, %esi
	andl	$6291456, %edi
	leal	1048576(%rdi,%rsi), %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$-4162048, %esi
	andl	$256, %edi
	leal	32773(%rdi,%rsi), %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	andl	$-25, %esi
	andl	$16, %edi
	leal	8(%rsi,%rdi), %eax
	retq

