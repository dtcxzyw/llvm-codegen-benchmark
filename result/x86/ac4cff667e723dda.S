func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
