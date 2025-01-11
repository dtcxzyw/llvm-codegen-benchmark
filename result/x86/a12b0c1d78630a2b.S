func000000000000000f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000e:
	andl	$3, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

