func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edx
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	cmovel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$39, %edx
	cmovbl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %edx
	cmovel	%esi, %edi
	movzbl	%dil, %eax
	retq
