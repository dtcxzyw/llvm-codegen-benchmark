func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	movl	$1073741952, %ecx               # imm = 0x40000080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovel	%ecx, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$11, %edi
	movl	$-74, %ecx
	movl	$-26880, %eax                   # imm = 0x9700
	cmovnel	%ecx, %eax
	testl	$2048, %esi                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$8388608, %esi                  # imm = 0x800000
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$23, %eax
	orl	$2621440, %eax                  # imm = 0x280000
	retq
