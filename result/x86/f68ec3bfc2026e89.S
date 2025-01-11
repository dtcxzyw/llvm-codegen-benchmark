func0000000000000032:
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	retq

