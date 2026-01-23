	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$66977792, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$131071, %esi
	shll	$17, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shll	$30, %esi
	andl	$1073741823, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$-7681, %esi
	shll	$9, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$-57345, %esi
	shll	$13, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(,%rsi,8), %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$24, %esi
	andl	$-2130706433, %eax
	orl	%esi, %eax
	retq

