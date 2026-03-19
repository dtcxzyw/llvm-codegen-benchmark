	.att_syntax
func0000000000000007:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$11, %eax
	andl	$1073741824, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$14, %esi
	andl	$-266354688, %esi
	leal	(%rsi,%rdi), %eax
	retq

