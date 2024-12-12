func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$-87, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shll	$20, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovel	%edx, %eax
	addl	%edi, %eax
	shll	$25, %eax
	retq
