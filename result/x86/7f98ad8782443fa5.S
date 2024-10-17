func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$-256, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
