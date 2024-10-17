func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
