	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func000000000000000a:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000000f:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shrl	$23, %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

