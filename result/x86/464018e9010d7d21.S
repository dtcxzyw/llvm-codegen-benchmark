	.att_syntax
func000000000000001f:
	andl	$63, %esi
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$3, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,4), %eax
	retq

func000000000000001e:
	andl	$31, %esi
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$248, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

