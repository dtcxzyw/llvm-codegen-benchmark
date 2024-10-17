func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx), %ecx
	leal	49(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	incl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rdx), %ecx
	leal	49(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4(%rdx), %ecx
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1502208(%rdx), %ecx
	leal	409604(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$4, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx), %ecx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	incl	%eax
	retq
