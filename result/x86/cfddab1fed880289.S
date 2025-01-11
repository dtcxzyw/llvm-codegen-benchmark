func000000000000007a:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

func0000000000000063:
	shll	$7, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	retq

func0000000000000003:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$12, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

