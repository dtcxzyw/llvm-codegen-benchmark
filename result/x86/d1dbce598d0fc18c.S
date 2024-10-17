func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$64, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$1073741825, %rdx               # imm = 0x40000001
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
