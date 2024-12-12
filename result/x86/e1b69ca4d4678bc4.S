func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
