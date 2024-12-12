func0000000000000102:                   # @func0000000000000102
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000242:                   # @func0000000000000242
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
func00000000000002c2:                   # @func00000000000002c2
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
