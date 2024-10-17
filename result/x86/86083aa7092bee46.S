func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	movl	$32, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovel	%edi, %eax
	retq
