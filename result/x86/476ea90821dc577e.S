func0000000000000041:                   # @func0000000000000041
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$-1, %ecx
	sete	%al
	retq
