func000000000000000f:
	shrl	$26, %esi
	leal	4(%rsi,%rdi), %eax
	andl	$248, %eax
	retq

func0000000000000005:
	shrl	$2, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000007:
	shrl	%esi
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

func000000000000000e:
	shrl	$10, %esi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

