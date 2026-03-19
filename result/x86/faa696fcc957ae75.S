	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$67108864, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$2147475456, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	andl	$1073741824, %ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$64, %eax
	retq

