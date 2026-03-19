	.att_syntax
func0000000000000003:
	andl	$511, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000002:
	shll	$9, %esi
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$7, %esi
	shll	$18, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$7, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$32, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$63, %esi
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

