func0000000000000003:                   # @func0000000000000003
	shrl	$19, %edx
	andl	$12, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dh, %ecx
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
