	.att_syntax
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000039:
	orl	%edx, %esi
	shll	$10, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

