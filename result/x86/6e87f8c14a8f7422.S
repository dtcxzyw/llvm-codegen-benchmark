	.att_syntax
func0000000000000001:
	andl	$4607, %esi
	andl	$15, %edx
	shll	$9, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000b:
	andl	$130154495, %edx
	shll	$27, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$8127, %edx
	andl	$127, %esi
	shll	$6, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$16777215, %edx
	shll	$25, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	andl	$2129719296, %eax
	shll	$16, %esi
	andl	$2130640896, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

