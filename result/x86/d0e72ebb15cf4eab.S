func0000000000000024:                   # @func0000000000000024
	testb	$1, %dl
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	$16777471, %edx                 # imm = 0x10000FF
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$524288, %edx                   # imm = 0x80000
	movl	$1792, %eax                     # imm = 0x700
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$64, %dl
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
