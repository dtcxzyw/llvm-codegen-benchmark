func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$2, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4801, %edx                     # imm = 0x12C1
	movl	$2, %eax
	sbbl	$0, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
