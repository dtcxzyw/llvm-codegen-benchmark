func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$66, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$553647102, %eax                # imm = 0x20FFFBFE
	cmovnel	%ecx, %eax
	andl	$553647102, %edi                # imm = 0x20FFFBFE
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$1073742084, %eax               # imm = 0x40000104
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$553646080, %edi                # imm = 0x20FFF800
	orl	%edi, %eax
	retq
