func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	leal	169(%rax), %ecx
	addl	$208, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
