func0000000000000085:
	leal	-151(%rdi), %ecx
	testl	$2139095040, %esi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq

