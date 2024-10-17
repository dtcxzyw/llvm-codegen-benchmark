func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovgel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	cmpl	$4, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
