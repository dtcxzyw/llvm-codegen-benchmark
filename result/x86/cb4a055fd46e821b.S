	.att_syntax
func0000000000000003:
	shll	$4, %edx
	andl	$63872, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$4, %edx
	leal	(%rdi,%rdx,4), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$2147483520, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	andl	$256, %edx
	leal	(%rdi,%rdx,2), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$2147482624, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2, %edx
	shll	$18, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$18, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	andl	$63, %edx
	shll	$24, %edx
	orl	%edi, %edx
	andl	$1, %esi
	shll	$30, %esi
	leal	-1073741824(%rsi,%rdx), %eax
	retq

func0000000000000002:
	shll	$18, %edx
	andl	$134217728, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$16, %edx
	andl	$536805376, %edx
	shll	$31, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

