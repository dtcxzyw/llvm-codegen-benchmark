	.att_syntax
func0000000000000003:
	andl	$511, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$9, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$32, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$24, %eax
	orl	%edi, %eax
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

