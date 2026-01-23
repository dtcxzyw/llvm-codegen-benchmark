	.att_syntax
func0000000000000003:
	andl	$511, %edx
	andl	$16384, %esi
	leal	(%rsi,%rdx), %ecx
	leal	40960(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	andl	$1022, %edx
	andl	$2, %esi
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646528, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

