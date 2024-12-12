func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	49(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	409604(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
