func000000000000003f:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000030:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

