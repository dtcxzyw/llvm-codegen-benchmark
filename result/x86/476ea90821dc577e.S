func0000000000000081:                   # @func0000000000000081
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$-1, %ecx
	sete	%al
	retq
