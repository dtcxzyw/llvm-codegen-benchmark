func0000000000000019:
	shrl	$3, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	retq

func000000000000001b:
	shrl	$3, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	addl	$246, %eax
	retq

