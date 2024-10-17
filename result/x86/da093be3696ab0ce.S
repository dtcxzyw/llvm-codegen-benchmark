func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	movl	$15, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovll	%edi, %eax
	retq
