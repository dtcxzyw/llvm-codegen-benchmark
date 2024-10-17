func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$2095104, %ecx                  # imm = 0x1FF800
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shll	$4, %ecx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
