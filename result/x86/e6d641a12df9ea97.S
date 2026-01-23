	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$31, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$23, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$31, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$17825792, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	$-32514, %eax
	orl	%edi, %eax
	retq

