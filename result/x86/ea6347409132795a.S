	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

