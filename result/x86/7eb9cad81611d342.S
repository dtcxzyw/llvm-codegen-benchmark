func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
