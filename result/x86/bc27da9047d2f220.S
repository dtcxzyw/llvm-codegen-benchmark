func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	andl	$3072, %eax                     # imm = 0xC00
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	shll	$15, %eax
	andl	$8503, %esi                     # imm = 0x2137
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %edx
	shll	$9, %edx
	andl	$-2048, %eax                    # imm = 0xF800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
