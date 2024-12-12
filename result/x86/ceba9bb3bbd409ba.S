func000000000000002c:                   # @func000000000000002c
	testl	$2048, %edx                     # imm = 0x800
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %edx
	xorl	$16, %edx
	orl	%esi, %edx
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$13, %esi
	movl	$69008, %eax                    # imm = 0x10D90
	cmovael	%edi, %eax
	testl	$1025, %edx                     # imm = 0x401
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testb	%dl, %dl
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	$8192, %edx                     # imm = 0x2000
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
