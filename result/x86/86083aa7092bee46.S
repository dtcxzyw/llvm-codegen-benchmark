func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovel	%edi, %eax
	retq
