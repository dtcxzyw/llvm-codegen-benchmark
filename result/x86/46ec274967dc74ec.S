func0000000000000001:
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	shrl	$6, %edi
	subl	%edi, %eax
	retq

