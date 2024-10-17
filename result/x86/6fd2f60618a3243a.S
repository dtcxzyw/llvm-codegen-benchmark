func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$60, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
