	.att_syntax
func0000000000000001:
	shll	$8, %esi
	andl	$67107840, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	shrq	$29, %rsi
	andl	$56, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$10, %eax
	andl	$2088960, %eax
	orl	%edi, %eax
	retq

