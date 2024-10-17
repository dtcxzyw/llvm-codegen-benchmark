func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$2000, %eax                     # imm = 0x7D0
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$19, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
