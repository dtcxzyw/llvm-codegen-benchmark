	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$4, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$61, %esi
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$32, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	andl	$61440, %esi
	leal	(%rsi,%rdi), %eax
	retq

