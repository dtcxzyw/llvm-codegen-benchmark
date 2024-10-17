func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	cmpq	$1, %rdx
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$20, %eax
	cmovel	%edi, %eax
	cmpq	$2, %rdx
	cmovel	%edi, %eax
	retq
