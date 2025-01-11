func0000000000000018:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000003:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$7, %eax
	retq

func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

