func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	movl	$1073741952, %ecx               # imm = 0x40000080
	movl	$1073856640, %eax               # imm = 0x4001C080
	cmovel	%ecx, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$11, %edi
	movl	$-74, %ecx
	movl	$-26880, %eax                   # imm = 0x9700
	cmovnel	%ecx, %eax
	testl	$2048, %esi                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$8388608, %esi                  # imm = 0x800000
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	shll	$23, %eax
	orl	$2621440, %eax                  # imm = 0x280000
	retq
