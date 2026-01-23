	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	shll	$4, %ecx
	andl	$32, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%ecx, %eax
	andl	$-33, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	andl	$-2147483648, %ecx
	testb	$1, %dil
	movl	$-520094722, %eax
	cmovnel	%ecx, %eax
	andl	$-268435457, %esi
	orl	%esi, %eax
	retq

