func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
