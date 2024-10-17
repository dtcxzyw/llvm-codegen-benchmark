func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-4, %edx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$8, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %dil
	movl	$100, %eax
	cmovel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
