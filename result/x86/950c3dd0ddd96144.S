	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	andl	$10, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$9, %eax
	andl	$16252928, %eax
	andl	$-2147483648, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$4128768, %eax
	andl	$63, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$23, %eax
	andl	$1073741824, %eax
	andl	$1073741823, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	andl	$1879047166, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$6, %eax
	andl	$12288, %eax
	andl	$63, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

