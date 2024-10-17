func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$5, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$30, %eax
	cmovel	%edi, %eax
	cmpl	$28, %edi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$6, %edi
	cmovael	%edi, %eax
	retq
