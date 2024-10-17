func000000000000001c:                   # @func000000000000001c
	testl	$2048, %edx                     # imm = 0x800
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	xorl	$16, %edx
	orl	%esi, %edx
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$13, %esi
	movl	$69008, %eax                    # imm = 0x10D90
	cmovael	%edi, %eax
	testl	$1025, %edx                     # imm = 0x401
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	notl	%edx
	cmpl	$55296, %esi                    # imm = 0xD800
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%edi, %eax
	testl	$57344, %edx                    # imm = 0xE000
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	$8192, %edx                     # imm = 0x2000
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
