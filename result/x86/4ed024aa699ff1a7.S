func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$2143289344, %eax               # imm = 0x7FC00000
	cmovnel	%edi, %eax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rdx
	cmoval	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq
