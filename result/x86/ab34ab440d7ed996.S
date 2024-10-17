func0000000000000062:                   # @func0000000000000062
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$4, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
