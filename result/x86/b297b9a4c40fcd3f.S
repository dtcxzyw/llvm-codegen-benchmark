	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

