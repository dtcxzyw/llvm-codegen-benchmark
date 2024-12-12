func0000000000000004:                   # @func0000000000000004
	addl	$8, %edx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$32, %edx
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
