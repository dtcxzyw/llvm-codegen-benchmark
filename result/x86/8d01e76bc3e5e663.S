func0000000000000001:
	andl	$-2147483648, %esi
	andl	$2147483647, %edi
	leal	-2147483648(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	andl	$1073741822, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1, %eax
	retq

func0000000000000005:
	andl	$3, %esi
	andl	$12, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$10, %eax
	retq

