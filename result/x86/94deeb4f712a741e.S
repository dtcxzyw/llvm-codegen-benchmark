	.att_syntax
func0000000000000003:
	andl	$16, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$7, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1879047166, %edx
	andl	$2, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$30, %edi
	leal	-1073741824(%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	andl	$16, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx), %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$23, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

