func00000000000000aa:                   # @func00000000000000aa
	addl	$-10, %esi
	cmpl	$73, %esi
	cmovgel	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%esi
	cmovsl	%edi, %esi
	cmpl	$100, %esi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rsi), %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-2, %esi
	cmpl	$-1, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
