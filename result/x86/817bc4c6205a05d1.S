func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2130706432, %edi               # imm = 0x7F000000
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$16, %esi
	setae	%al
	leal	7(,%rax,8), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$512, %esi                      # imm = 0x200
	movl	$15, %eax
	movl	$1, %ecx
	cmovbl	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$222, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$512, %esi                      # imm = 0x200
	movl	$65343, %eax                    # imm = 0xFF3F
	movl	$16191, %ecx                    # imm = 0x3F3F
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	setae	%al
	retq
