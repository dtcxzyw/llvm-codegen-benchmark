func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	13(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$11, %eax
	retq
func0000000000000187:                   # @func0000000000000187
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$6, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	leal	-1(%rdi), %eax
	cmpl	$31, %esi
	cmovel	%edx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	leal	1(%rdi), %eax
	cmpl	$-1, %esi
	cmovel	%edx, %eax
	retq
