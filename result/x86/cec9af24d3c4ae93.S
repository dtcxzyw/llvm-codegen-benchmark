func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$20, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$2, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
