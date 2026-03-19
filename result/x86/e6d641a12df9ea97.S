	.att_syntax
func0000000000000001:
	shll	$8, %esi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$31, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$63, %esi
	shll	$23, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$31, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
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

