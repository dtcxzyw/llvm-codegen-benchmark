func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	negl	%edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%edx
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	subl	%edx, %eax
	retq
