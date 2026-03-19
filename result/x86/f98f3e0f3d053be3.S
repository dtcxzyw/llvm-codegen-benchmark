	.att_syntax
func0000000000000002:
	andl	$127, %esi
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000000f:
	shll	$4, %esi
	andl	$458752, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	andl	$120, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000000e:
	andl	$3, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$15, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$2031616, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	shll	$8, %esi
	andl	$61440, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

