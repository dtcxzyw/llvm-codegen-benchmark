func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$87, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	$20, %eax
	andl	$2047, %eax
	addl	$-1023, %eax
	retq

func000000000000000b:
	addl	%esi, %edi
	shrl	$4, %edi
	leal	2(%rdi,%rdi), %eax
	retq

