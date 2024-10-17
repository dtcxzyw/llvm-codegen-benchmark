func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
