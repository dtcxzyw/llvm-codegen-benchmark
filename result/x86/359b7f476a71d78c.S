func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$260, %eax                      # imm = 0x104
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	orl	$1073742000, %eax               # imm = 0x400000B0
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$14, %edx
	leal	8192(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
