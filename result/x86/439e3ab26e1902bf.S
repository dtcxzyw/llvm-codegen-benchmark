	.att_syntax
func000000000000001c:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	andl	$1, %esi
	shll	$16, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$28, %esi
	shll	$14, %eax
	orl	%esi, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$266354560, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

