	.att_syntax
func0000000000000007:
	leal	(,%rsi,8), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$4032, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$8387584, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

