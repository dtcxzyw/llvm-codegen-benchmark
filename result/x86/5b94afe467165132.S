func000000000000052a:                   # @func000000000000052a
	xorl	%eax, %eax
	cmpl	$1240, %edx                     # imm = 0x4D8
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %sil
	movl	$32768, %ecx                    # imm = 0x8000
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$80, %edx
	movl	$-1980, %eax                    # imm = 0xF844
	movl	$-1880, %ecx                    # imm = 0xF8A8
	cmovgel	%eax, %ecx
	testb	$1, %sil
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
