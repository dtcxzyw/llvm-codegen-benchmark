func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$15, %eax
	orl	$-33024, %eax                   # imm = 0xFFFF7F00
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$16, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$16, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$222, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1536, %esi                     # imm = 0x600
	cmpl	$512, %esi                      # imm = 0x200
	movl	$65343, %eax                    # imm = 0xFF3F
	movl	$16191, %ecx                    # imm = 0x3F3F
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	setae	%al
	retq
