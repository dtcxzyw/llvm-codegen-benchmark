	.att_syntax
func0000000000000020:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000035:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000031:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000034:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000030:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$7, %eax
	retq

