func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	shlxl	%eax, %edi, %eax
	retq
