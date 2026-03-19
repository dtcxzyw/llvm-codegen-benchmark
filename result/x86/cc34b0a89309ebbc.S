	.att_syntax
func0000000000000041:
	andl	$-257, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%ecx, %eax
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
	leal	(%rsi,%rdx), %ecx
	leal	2048(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

