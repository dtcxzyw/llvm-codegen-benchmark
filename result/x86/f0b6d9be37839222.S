	.att_syntax
func0000000000000004:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$24, %eax
	retq

func000000000000000f:
	xorl	$255, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

