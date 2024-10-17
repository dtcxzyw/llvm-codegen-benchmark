func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$15, %edx
	cmovll	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq
