	.att_syntax
func0000000000000041:
	andl	$-257, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpb	$16, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000061:
	andl	$1, %edx
	leal	2048(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

