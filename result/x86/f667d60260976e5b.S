	.att_syntax
func0000000000000023:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000038:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000003a:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000002a:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

