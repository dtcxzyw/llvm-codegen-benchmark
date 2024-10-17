func0000000000000089:                   # @func0000000000000089
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	orl	$2, %edi
	cmpl	$32768, %esi                    # imm = 0x8000
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
