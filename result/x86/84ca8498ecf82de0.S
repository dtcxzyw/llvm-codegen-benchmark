	.att_syntax
func0000000000000013:
	andl	$65280, %edx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	andl	$65280, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	andl	$128, %edx
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	andl	$32768, %edx
	shll	$14, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$248, %edx
	shll	$19, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

