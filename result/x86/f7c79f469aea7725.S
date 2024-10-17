func0000000000000076:                   # @func0000000000000076
	andl	$1, %edx
	leal	-9(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	leal	4(%rsi,%rdx), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	16(%rsi), %eax
	addl	$64, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
