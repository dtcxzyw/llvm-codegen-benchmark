	.att_syntax
func0000000000000007:
	andl	%edx, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

