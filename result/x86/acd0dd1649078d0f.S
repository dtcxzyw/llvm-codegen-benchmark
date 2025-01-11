func000000000000001b:
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	andl	$252645135, %eax
	retq

