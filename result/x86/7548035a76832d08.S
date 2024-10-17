func0000000000000001:                   # @func0000000000000001
	shrl	$13, %edx
	andl	$127, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %edx
	andl	$16383, %edx                    # imm = 0x3FFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$2, %edx
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
