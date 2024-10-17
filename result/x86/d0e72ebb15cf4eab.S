func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$16777471, %edx                 # imm = 0x10000FF
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$524288, %edx                   # imm = 0x80000
	movl	$1792, %eax                     # imm = 0x700
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$64, %dl
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
