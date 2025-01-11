func000000000000000d:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000000:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000001:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000005:
	shrl	$20, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

