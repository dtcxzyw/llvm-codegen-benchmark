func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%dl, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq
