func0000000000000046:                   # @func0000000000000046
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
