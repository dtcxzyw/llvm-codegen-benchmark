	.att_syntax
func0000000000000019:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001f:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000000d:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

