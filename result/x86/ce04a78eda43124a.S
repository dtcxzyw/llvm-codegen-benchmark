func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	$229, %edx
	cmovael	%ecx, %eax
	retq
